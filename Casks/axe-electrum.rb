cask 'axe-electrum' do
  version '3.2.5.2'
  sha256 '8a8bb55f43631b329690d5095ae710f59f23c31a2579ccd3ec7e883e04cab23e'

  url "https://github.com/AXErunners/electrum-axe/releases/download/#{version}/axe-electrum-#{version}-macosx.dmg"
  appcast 'https://github.com/AXErunners/electrum-axe/releases.atom'
  name 'Axe Electrum'
  homepage 'https://github.com/AXErunners/electrum-axe/'

  app 'Axe Electrum.app'

  zap trash: [
               '~/.electrum-axe',
               '~/Library/Preferences/Electrum-AXE.plist',
               '~/Library/Preferences/org.org.pythonmac.unspecified.Electrum-AXE.plist',
               '~/Library/Saved Application State/Electrum-AXE.savedState',
             ]
end
