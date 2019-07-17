class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/kBqe7p8MdkR/ngrok-2.3.33-darwin-amd64.tar.gz'
  sha256 '35493e535030e99412d73e4d5f8f5b0dd6c1bbfa19da6d047d6988db084ee6d8'
  version '2.3.33'

  def install
    bin.install 'ngrok'
  end
end
