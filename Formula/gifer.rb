class Gifer < Formula
  desc "TUI application for converting videos to GIFs"
  homepage "https://github.com/vlwkaos/gifer"
  url "https://github.com/vlwkaos/gifer/releases/download/v0.2.1/gifer-0.2.1-darwin-arm64.tar.gz"
  sha256 "21a2af1373fc9c130728e0413ff44782e42c8de7ee4105611cce32c722a38e91"
  license "MIT"

  def install
    bin.install "gifer"
  end

  test do
    system "#{bin}/gifer", "--version"
  end
end
