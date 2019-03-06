class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/2qGCpGj1WQ2/ngrok-2.3.14-darwin-amd64.tar.gz'
  sha256 '02f57f16872ca6ba93f7b66cb97039e4565bf230068f526bb24ee09c81b0fc25'
  version '2.3.14'

  def install
    bin.install 'ngrok'
  end
end
