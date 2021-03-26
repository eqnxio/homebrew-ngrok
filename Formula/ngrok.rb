class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/84hZUbgem8k/ngrok-2.3.37-darwin-amd64.tar.gz'
  sha256 '5c91383c9c4e52d8430514d8599af48d6916c6cfbe8a7894a4dfb783dec7eab3'
  version '2.3.37'

  def install
    bin.install 'ngrok'
  end
end
