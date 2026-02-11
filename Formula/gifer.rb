class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.3.0/gifer-0.3.0-darwin-arm64.tar.gz"
  version "0.3.0"
  sha256 "281316ccaae2e71d1a79db7d7087db7427cc8db9cea0eb63c8013771cab439c4"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
