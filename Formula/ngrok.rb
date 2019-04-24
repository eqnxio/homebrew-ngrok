class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/4cLWr7paNv/ngrok-2.3.27-darwin-amd64.tar.gz'
  sha256 '1cdeb51b53bf5911cb1d8f31f26228b66d2004340a5a820ab2f94a26f67477cb'
  version '2.3.27'

  def install
    bin.install 'ngrok'
  end
end
