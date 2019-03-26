class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/dxJbKaRGofC/ngrok-2.3.25-darwin-amd64.tar.gz'
  sha256 '7f8c774ad3b96bc1c5a9a3b6d74aa6feef9aa775fb29f7dcfa695500ae59680f'
  version '2.3.25'

  def install
    bin.install 'ngrok'
  end
end
