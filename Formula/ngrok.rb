class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/hj8rNzt15uy/ngrok-2.1.10-darwin-amd64.tar.gz'
  sha256 '4b29c589d28a78d80efaeab6ceb758f945bb4d087ad3d9c8519ed65cf7c55c36'
  version '2.1.10'

  def install
    bin.install 'ngrok'
  end
end
