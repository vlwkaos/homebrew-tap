class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.1/ir-0.6.1-darwin-arm64.tar.gz"
  version "0.6.1"
  sha256 "3a13aaccd497a0ce090d19e342c41ff85578924ec36235d4547ca9ee49c221b3"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
