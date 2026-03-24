class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.5/ir-0.6.5-darwin-arm64.tar.gz"
  version "0.6.5"
  sha256 "ee049b287ed532aa48ce44668422ceb39b0b0e650488d02fc7ef5fa7fcebf19c"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
