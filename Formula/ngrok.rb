class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/uh1Lq2mySB/ngrok-2.3.12-darwin-amd64.tar.gz'
  sha256 '3fae701a075f5b4232554dacde44f438c4299f3c50fbe6379d9f847fa274f9c9'
  version '2.3.12'

  def install
    bin.install 'ngrok'
  end
end
