class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/3DZVapsAULh/ngrok-2.3.28-darwin-amd64.tar.gz'
  sha256 'ac3aeb9b6655ebfe6b59ef549f1be7eeb2e9f3031c9f8dbd3286d6c98bcf981e'
  version '2.3.28'

  def install
    bin.install 'ngrok'
  end
end
