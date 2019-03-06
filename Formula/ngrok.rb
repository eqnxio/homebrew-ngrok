class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/7BdFCYFn8cC/ngrok-2.3.13-darwin-amd64.tar.gz'
  sha256 '4a03634ed53f5616bcd9ea70ebc93b5034e7aa2b93920413b58b7f5a7980b543'
  version '2.3.13'

  def install
    bin.install 'ngrok'
  end
end
