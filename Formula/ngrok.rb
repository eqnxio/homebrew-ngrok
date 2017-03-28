class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/bJ2ZJ6xH1vm/ngrok-2.2.1-darwin-amd64.tar.gz'
  sha256 '3bcb137358ce5bbc7eb6b01ad5075ede00063732f633403842483003ad5b02a6'
  version '2.2.1'

  def install
    bin.install 'ngrok'
  end
end
