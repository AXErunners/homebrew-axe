cask 'ElectrumAxe' do
  version '3.2.3.1'

  url "https://github.com/AXErunners/electrum-axe/releases/download/v#{version}/electrum-axe-#{version}-macosx.dmg"
  appcast 'https://github.com/AXErunners/electrum-axe/releases.atom'
  name 'Electrum'
  homepage 'https://github.com/AXErunners/electrum-axe/'

  app 'Electrum-AXE.app'

  zap trash: [
               '~/.electrum',
               '~/Library/Preferences/Electrum-AXE.plist',
               '~/Library/Preferences/org.org.pythonmac.unspecified.Electrum-AXE.plist',
               '~/Library/Saved Application State/Electrum-AXE.savedState',
             ]
end
