class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/dzZCPQYratj/ngrok-2.0.25-darwin-amd64.tar.gz'
  sha256 '3e6595745eb960ab56169dfdd5b0108a4e533d58cd92785b702dec51d3c5d749'
  version '2.0.25'

  def install
    bin.install 'ngrok'
  end
end
