cask 'latexdraw' do
  version '3.3.8'
  sha256 '92f25a620d25af07281d8941174cf6420fde8ce8050938e05c65e1f13a83d2fa'

  url "https://downloads.sourceforge.net/latexdraw/LaTeXDraw-#{version}.app.zip"
  appcast 'https://sourceforge.net/projects/latexdraw/rss?path=/latexdraw'
  name 'LaTexDraw'
  homepage 'http://latexdraw.sourceforge.net/'

  app "LaTexDraw-#{version}.app"

  caveats do
    depends_on_java '8'
  end
end
