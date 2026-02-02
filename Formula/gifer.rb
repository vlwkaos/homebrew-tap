class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.2.1/gifer-0.2.1-darwin-arm64.tar.gz"
  sha256 "a97d094cf1575e29ed3fadb3df9c53f5d45de0bb97e979fb192ff2ce5d358f09"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
