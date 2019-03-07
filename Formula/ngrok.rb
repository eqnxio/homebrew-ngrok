class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/naZsx8xGGzp/ngrok-2.3.15-darwin-amd64.tar.gz'
  sha256 '299d1cc8d1e5e8e0454f56c1beb990d6889605dec119d8905101f8ec0067f721'
  version '2.3.15'

  def install
    bin.install 'ngrok'
  end
end
