class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.2/ir-0.6.2-darwin-arm64.tar.gz"
  version "0.6.2"
  sha256 "1ef101e74b003722b237e5df568d1fb3a6363c0e4cf13a1c2d7ba6a83a320763"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
