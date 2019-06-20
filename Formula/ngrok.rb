class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/5Z3g4JZ7m3Y/ngrok-2.3.30-darwin-amd64.tar.gz'
  sha256 '43cc399ac4091a09cee8b575dc8adb991494cee93d350e48b327ea8e4373ba97'
  version '2.3.30'

  def install
    bin.install 'ngrok'
  end
end
