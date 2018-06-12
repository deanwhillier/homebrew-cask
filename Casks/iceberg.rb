cask 'iceberg' do
  version '1.3.1'
  sha256 '08ba0cb792dd2121e4a492df03967c6c97d456bab4afda4b40400cd44ff01bd8'

  url 'http://s.sudre.free.fr/Software/files/Iceberg.dmg'
  appcast 'http://s.sudre.free.fr/Software/documentation/Iceberg/English.lproj/documentation/Release%20Notes.html'
  name 'Iceberg'
  homepage 'http://s.sudre.free.fr/Software/Iceberg.html'

  pkg 'Iceberg.mpkg'

  uninstall pkgutil: [
                       'fr.white.iceberg.pkg.*',
                       'fr.whitebox.pkg.*',
                     ],
            script:  {
                       executable: 'uninstall.sh',
                       sudo:       true,
                     }
end
