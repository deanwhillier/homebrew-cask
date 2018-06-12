cask 'qctools' do
  version '0.9'
  sha256 'edc8971d7478e7f50e43d73e73addfed64ce3c5628fcbecbdaecd014d608484c'

  url "https://github.com/bavc/qctools/releases/download/v#{version.major_minor_patch}/QCTools_#{version}_mac.dmg"
  appcast 'https://github.com/bavc/qctools/releases.atom'
  name 'QCTools'
  homepage 'https://github.com/bavc/qctools'

  app 'QCTools.app'
end
