class Pixela < Formula
  version '0.0.4'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.4/pixela_v0.0.3_darwin_amd64.zip"
  sha256 '9cc4f35c8c66fa298f361d3c21ef462657cd0813d79c593f3e19e7bd4ea6f701'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
