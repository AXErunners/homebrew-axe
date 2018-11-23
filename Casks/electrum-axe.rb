cask 'electrum-axe' do
  version '3.2.3.1'
  sha256 '224bc4e231e69a743b1c2b246db6d7860abed2d3a124d1f5d5e8578eb027a8a1'

  url "https://github.com/AXErunners/electrum-axe/releases/download/v#{version}/electrum-axe-#{version}-macosx.dmg"
  appcast 'https://github.com/AXErunners/electrum-axe/releases.atom'
  name 'Electrum'
  homepage 'https://github.com/AXErunners/electrum-axe/'

  app 'Electrum-AXE.app'

  zap trash: [
               '~/.electrum-axe',
               '~/Library/Preferences/Electrum-AXE.plist',
               '~/Library/Preferences/org.org.pythonmac.unspecified.Electrum-AXE.plist',
               '~/Library/Saved Application State/Electrum-AXE.savedState',
             ]
end
