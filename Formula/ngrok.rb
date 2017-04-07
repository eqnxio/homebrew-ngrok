class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/8HQJ3sPPkVt/ngrok-2.2.4-darwin-amd64.tar.gz'
  sha256 '0ca45cce74a3cb33199ff25f902c549ffbf2a98c1bc0f45deee8f7e4cb78e1be'
  version '2.2.4'

  def install
    bin.install 'ngrok'
  end
end
