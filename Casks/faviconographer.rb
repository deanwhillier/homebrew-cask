cask 'faviconographer' do
  version '1.1'
  sha256 'bfe2345839220e0b90ffcf4ac5d5067466ba37e4347a703107a8218af19a85c7'

  url "https://faviconographer.com/download/Faviconographer-#{version}.dmg"
  appcast 'https://faviconographer.com/updates/faviconographer.xml'
  name 'Faviconographer'
  homepage 'https://faviconographer.com/'

  app 'Faviconographer.app'
end
