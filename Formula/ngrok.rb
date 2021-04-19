class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/hMzsD5yVW6y/ngrok-2.3.39-darwin-amd64.tar.gz'
  sha256 '97a882ce4cee4d2a6b7977ce2295e9dcf879f225ef63d74ea3d45382a6640e08'
  version '2.3.39'

  def install
    bin.install 'ngrok'
  end
end
