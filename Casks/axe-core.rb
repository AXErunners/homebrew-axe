cask 'axe-core' do
  version '1.3.1.1'
  sha256 'f91ba184f883dde4eed1d9236e25c0b556d7237f9ce196565df67071ca49c0ce'

  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app', target: 'Axe Core.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
