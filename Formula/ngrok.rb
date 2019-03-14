class Ngrok < Formula
  desc ''
  homepage 'https://dl.equinox.io/ngrok/ngrok'

  url 'https://bin.equinox.io/a/ezKdakQ7Tg7/ngrok-2.3.18-darwin-amd64.tar.gz'
  sha256 '060ff576c4374056a186e61a44a977c48d69d340bd0ae32310f052fc3a885482'
  version '2.3.18'

  def install
    bin.install 'ngrok'
  end
end
