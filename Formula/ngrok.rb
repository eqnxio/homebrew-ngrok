class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/6Qt2UJ6Xcij/ngrok-2.1.3-darwin-amd64.tar.gz'
  sha256 '203a665085ef8cd09b72262edbdfcbbcdde818812e5d74b550e5fbe686e51a35'
  version '2.1.3'

  def install
    bin.install 'ngrok'
  end
end
