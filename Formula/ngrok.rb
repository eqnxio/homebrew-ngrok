class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/dhQDjUnUkFQ/ngrok-2.2.2-darwin-amd64.tar.gz'
  sha256 '43801dcb9ea4c48995a8c9b2e69d75b733fea46c152afd56421e3452f1cfac4f'
  version '2.2.2'

  def install
    bin.install 'ngrok'
  end
end
