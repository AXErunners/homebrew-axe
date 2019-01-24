cask 'axe' do
  version '1.2.0'

  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'AXE'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
