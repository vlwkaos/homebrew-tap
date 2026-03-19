class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.3/ir-0.6.3-darwin-arm64.tar.gz"
  version "0.6.3"
  sha256 "8b7545329970793798cd0c61788699c5e0c9d34e987d7a32dd7ce7abe576cc03"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
