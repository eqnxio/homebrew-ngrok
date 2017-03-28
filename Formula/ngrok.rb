class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/dKQsEHi9q9s/ngrok-2.2.3-darwin-amd64.tar.gz'
  sha256 '03bd991f71f57a4bfd9210d9e7f69b65700f4cf742565f74c00c7546e0333e61'
  version '2.2.3'

  def install
    bin.install 'ngrok'
  end
end
