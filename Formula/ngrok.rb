class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/ieTbnUJBV47/ngrok-2.1.14-darwin-amd64.tar.gz'
  sha256 'a363a856f71d5600cae9e0771f77d686bb14b3a0b018f4eec17daa13c9ad3ca9'
  version '2.1.14'

  def install
    bin.install 'ngrok'
  end
end
