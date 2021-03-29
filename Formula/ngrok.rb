class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/cRNJMcSHdc9/ngrok-2.3.38-darwin-amd64.tar.gz'
  sha256 'eb543333603ca18dd7b47cc8c1da2c01e2ab55e726ac38f4b2d1480da89465d1'
  version '2.3.38'

  def install
    bin.install 'ngrok'
  end
end
