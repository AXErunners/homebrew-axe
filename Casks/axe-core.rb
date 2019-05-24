cask 'axe-core' do
  version '1.4.0'
  sha256 '5f98ae092370c4d7e5cb1f0904e8660f70cd4ca2fa79b5466f01f566f5e122b0'

  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app', target: 'Axe Core.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
