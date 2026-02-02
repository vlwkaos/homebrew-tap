class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.2.0/gifer-0.2.0-darwin-arm64.tar.gz"
  sha256 "a59b4df43fe7b660194a2232c7a60e9528f101edcf1e5749454ebd29e56dc2c3"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
