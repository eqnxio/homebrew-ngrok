class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/kWByuiiVMBV/ngrok-2.3.34-darwin-amd64.tar.gz'
  sha256 'b27f395c2c490694df43961764a63e60373ecfb06ea065317ad74a74d8622876'
  version '2.3.34'

  def install
    bin.install 'ngrok'
  end
end
