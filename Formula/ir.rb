class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.5.0/ir-0.5.0-darwin-arm64.tar.gz"
  version "0.5.0"
  sha256 "08fefa78cdfac61c779a2d3ed81d735101d6575fadf3b44ff38f62c61d1ebc23"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
