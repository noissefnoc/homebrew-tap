class Pptxgrep < Formula
  version '0.0.1'
  homepage 'https://github.com/noissefnoc/pptxgrep'
  url "https://github.com/noissefnoc/pptxgrep/releases/download/v0.0.1/pptxgrep_darwin_amd64.zip"
  sha256 'b2c4c08a85ff4764c2f1bbc6c1aa3bdf7fb25cbb0250eba44d66d0f1ccb4b422'
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
