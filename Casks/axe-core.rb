cask 'axe-core' do
  version '1.3.0'
  sha256 'af2a76d147e20c6fd2b466e75c03681aef7c40c89d2296d4ff5189a0e6f09389'

  # axerunners.github.io was verified as official when first introduced to the cask
  url "https://github.com/axerunners/axe/releases/download/v#{version}/axecore-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/axerunners/axe/releases.atom'
  name 'Axe'
  homepage 'https://axerunners.github.io/'

  app 'Axe-Qt.app', target: 'Axe Core.app'

  preflight do
    set_permissions "#{staged_path}/Axe-Qt.app", '0755'
  end
end
