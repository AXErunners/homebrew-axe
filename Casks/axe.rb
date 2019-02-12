cask 'axe' do
  version '1.2.1'
  sha256 '0db5a916765badc752d78d280e011d5b04051bfc778363c5d6e13679fde24251'
  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
