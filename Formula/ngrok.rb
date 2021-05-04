class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/mL7fbqPrAXM/ngrok-2.3.40-darwin-amd64.tar.gz'
  sha256 '1740437cbe26bf2766b059652b829b9e5c5116c0251d486189d338f0e280c256'
  version '2.3.40'

  def install
    bin.install 'ngrok'
  end
end
