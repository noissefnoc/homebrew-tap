class Pixela < Formula
  version '0.0.5'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.5/pixela_v0.0.5_darwin_amd64.zip"
  sha256 '34fda2b5050eb6cdf410a3ab019b0f406c4b9a63b90f657e8ab01080e10cf518'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
