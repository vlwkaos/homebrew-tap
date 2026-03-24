class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.6/ir-0.6.6-darwin-universal.tar.gz"
  version "0.6.6"
  sha256 "166c4f58e7650262cc5bdbf5722f56462f766ef6001c08a27910877333c987ac"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
