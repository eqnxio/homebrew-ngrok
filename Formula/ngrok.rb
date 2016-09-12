class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/75SRhZh49RF/ngrok-2.1.12-darwin-amd64.tar.gz'
  sha256 '323987d00b00aae9a33e9f0a542ce077a4b0993bf06e65113507ef0994926841'
  version '2.1.12'

  def install
    bin.install 'ngrok'
  end
end
