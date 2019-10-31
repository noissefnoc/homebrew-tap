class Pptxgrep < Formula
  version '0.0.2'
  homepage 'https://github.com/noissefnoc/pptxgrep'
  url "https://github.com/noissefnoc/pptxgrep/releases/download/v0.0.2/pptxgrep_darwin_amd64.zip"
  sha256 '09ba878c89a9085153de3b9ec971120200900910d83d31f4b9a66bbed5c6561e'
  head 'https://github.com/noissefnoc/pptxgrep.git'

  head do
    depends_on 'go' => :build
  end

  def install
    if build.head?
      system 'make', 'build'
    end
    bin.install 'pptxgrep'
  end
end
