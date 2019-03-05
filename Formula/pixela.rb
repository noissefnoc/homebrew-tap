class Pixela < Formula
  version '0.0.3'
  homepage 'https://github.com/noissefnoc/pixela-client-go'
  url "https://github.com/noissefnoc/pixela-client-go/releases/download/v0.0.3/pixela-darwin-amd64"
  sha256 'a338a5a3dd4e5dad67e36a1be9ed30a099c1aae48c2a17e6a1a258d837175e99'
  head 'https://github.com/noissefnoc/pixela-client-go.git'

  def install
    bin.install 'pixela'
  end
end
