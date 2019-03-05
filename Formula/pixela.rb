class Pixela < Formula
  version '0.0.3'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.3/pixela_v0.0.3_darwin_amd64.zip"
  sha256 '9ff23d6ae39b434c9029eb437dd9354c5e61760fac629e767e04b279db883e48'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
