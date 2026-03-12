class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.5.1/ir-0.5.1-darwin-arm64.tar.gz"
  version "0.5.1"
  sha256 "08f457deef040fdd96a83b4fc00bcf3e187059b77a2331b8c8868406eec998d3"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
