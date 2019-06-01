cask 'axe-core' do
  version '1.4.0.1'
  sha256 '39e76e69a2552c1e6094384e820bff17223b9c55ab0c68856a6043cd35688a33'

  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app', target: 'Axe Core.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
