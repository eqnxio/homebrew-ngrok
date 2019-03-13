class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/fDADNmSdpn6/ngrok-2.3.16-darwin-amd64.tar.gz'
  sha256 '842ca46f96f22f55131bc6e6d75eac00dc7138fb38a85f3e7fded5f290ea40ec'
  version '2.3.16'

  def install
    bin.install 'ngrok'
  end
end
