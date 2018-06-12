cask 'dusty' do
  version '0.7.1'
  sha256 '210489ae281460ab4c90e1c66998bbee8887020c73da699e356df6f26a482cb6'

  url "https://github.com/gamechanger/dusty/releases/download/#{version}/dusty.tar.gz"
  appcast 'https://github.com/gamechanger/dusty/releases.atom'
  name 'Dusty'
  homepage 'https://github.com/gamechanger/dusty'

  depends_on cask: 'docker-toolbox'
  container type: :tar

  installer script: {
                      executable: 'brew-install.sh',
                      args:       [staged_path],
                      sudo:       true,
                    }
  binary 'dusty'

  uninstall launchctl: 'com.gamechanger.dusty'

  zap trash: '/etc/dusty'
end
