class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.3/ir-0.6.3-darwin-arm64.tar.gz"
  version "0.6.3"
  sha256 "6fadc68c982668e2337f4175cf329a2d44f9c8bf99d854299f50524a83b2294e"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
