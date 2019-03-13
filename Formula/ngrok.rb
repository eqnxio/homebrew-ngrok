class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/euHp2B14qDu/ngrok-2.3.17-darwin-amd64.tar.gz'
  sha256 '48c75d44dcf727a6edaf75d4358978d4596e616846791da177a03022a94a9ab4'
  version '2.3.17'

  def install
    bin.install 'ngrok'
  end
end
