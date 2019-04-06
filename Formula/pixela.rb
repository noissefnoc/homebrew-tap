class Pixela < Formula
  version '0.0.4'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.4/pixela_v0.0.4_darwin_amd64.zip"
  sha256 'b0091b969cfcc52c811b2c96445d0290e1678594b96376c4c95cf80fd47cfa75'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
