class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/d9sSXjvxjLs/ngrok-2.3.35-darwin-amd64.tar.gz'
  sha256 '42845676b813214b89b71484396bec4fa2cc6f517ddfde1afeba45d00b2e69b0'
  version '2.3.35'

  def install
    bin.install 'ngrok'
  end
end
