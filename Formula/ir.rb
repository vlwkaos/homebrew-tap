class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.0/ir-0.6.0-darwin-arm64.tar.gz"
  version "0.6.0"
  sha256 "ac220c2a5244635e07700d7d66dc241fc8aa57ce0095245a1f602ad9e2c5f933"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
