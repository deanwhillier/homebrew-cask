cask 'thonny' do
  version '2.1.17'
  sha256 '79bc942c76dd957577f3c24fba1ee4f00d9a84fb3797f7a0b638e7624b4ffb47'

  # bitbucket.org/plas/thonny/downloads was verified as official when first introduced to the cask
  url "https://bitbucket.org/plas/thonny/downloads/thonny-#{version}.dmg"
  appcast 'http://thonny.org/blog/categories/releases.html'
  name 'Thonny'
  homepage 'http://thonny.org/'

  app 'Thonny.app'

  zap trash: '~/.thonny'
end
