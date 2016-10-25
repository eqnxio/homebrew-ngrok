class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/iApyyF2oTqM/ngrok-2.1.18-darwin-amd64.tar.gz'
  sha256 'e656e329e69f0967d4680cbc832c704534158d8c21473bab889db7e2803e70ed'
  version '2.1.18'

  def install
    bin.install 'ngrok'
  end
end
