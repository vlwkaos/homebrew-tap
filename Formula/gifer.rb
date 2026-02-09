class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.2.2/gifer-0.2.2-darwin-arm64.tar.gz"
  version "0.2.2"
  sha256 "cfa0d55cb791f1559f3bbfa4709214c4f36b9f26dcdfb0507c4924e6482efb99"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
