class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.6/ir-0.6.6-darwin-arm64.tar.gz"
  version "0.6.6"
  sha256 "c751200cb9bafc8c293e2726e9cbbbba5e7f1c496b853a0013943833400f43ef"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
