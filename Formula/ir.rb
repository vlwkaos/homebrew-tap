class Ir < Formula
  desc "Local markdown search engine with hybrid BM25 + vector search"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.2.0/ir-0.2.0-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "9b9536a27c5c7151620273a0d3b5c30e2e2c30b30379813fb4bbdc6b78f75a39"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
