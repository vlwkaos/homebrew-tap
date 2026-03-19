class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.4/ir-0.6.4-darwin-arm64.tar.gz"
  version "0.6.4"
  sha256 "6e15a2de96999045e904bd881bd1308568f1a5a614f005077cf68529d97b43b7"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
