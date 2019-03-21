class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/cvLSKnUty31/ngrok-2.3.23-darwin-amd64.tar.gz'
  sha256 'a48db3228b7d19255a52e55f8aec6171acf30b386e7eb46cb01c02eda58a13c9'
  version '2.3.23'

  def install
    bin.install 'ngrok'
  end
end
