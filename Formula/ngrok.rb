class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/87id58NA6Vz/ngrok-2.1.2-darwin-amd64.tar.gz'
  sha256 '7ba0a3bd814ce41cfb4d9e6fcdcc9bf65104498c366252e7021d165220be23fb'
  version '2.1.2'

  def install
    bin.install 'ngrok'
  end
end
