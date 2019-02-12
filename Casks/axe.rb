cask 'axe' do
  sha256 '14d9fa840cfe841c96dc67fdd620bbb50327995e174450c6a51e351c61c9d17d'
  version '1.2.1'
  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://github.com/axerunners/axe'

  app 'Axe-Qt.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
