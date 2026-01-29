class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.1.0/gifer-0.1.0-darwin-arm64.tar.gz"
  sha256 "1eb53cd7bd46c8051b8fa00b8b4ef846e7a5bd30436ccca18487f6433188f91a"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
