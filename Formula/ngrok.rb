class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/e18w6dYvqYe/ngrok-2.2.6-darwin-amd64.tar.gz'
  sha256 'fea9c7eba39dd29303ed2d471eeff186684acaf5723e2f90a557009dd9985653'
  version '2.2.6'

  def install
    bin.install 'ngrok'
  end
end
