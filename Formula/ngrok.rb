class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/aPzBnPRXZd2/ngrok-2.2.8-darwin-amd64.tar.gz'
  sha256 '61063cc9e39b685039b0e9547c13b9007591cfda14171016264cb4664a7bd732'
  version '2.2.8'

  def install
    bin.install 'ngrok'
  end
end
