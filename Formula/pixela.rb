class Pixela < Formula
  version '0.0.6'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.6/pixela_v0.0.6_darwin_amd64.zip"
  sha256 '626fe3c7b52bd9207c05cbbed8e4174a307cfe242b5ff99055a8ba95b307818e'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
