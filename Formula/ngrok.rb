class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/i6BMyo8ixcY/ngrok-2.3.29-darwin-amd64.tar.gz'
  sha256 '0610b3edd70e6a3ee46a6c0bc74d1c8efeaa2e7ef83e8f0bf8ada9aec032b8f4'
  version '2.3.29'

  def install
    bin.install 'ngrok'
  end
end
