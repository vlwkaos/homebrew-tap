class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.17.1/ir-0.17.1-darwin-universal.tar.gz"
  version "0.17.1"
  sha256 "89c36031a03e5b73e664f5322dca2ac1637cd2847f180330eb9e1aa3dcee6261"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.17.1"
    sha256 cellar: :any_skip_relocation, all: "0b2f3c37d68f0f525de40ad62bd9a81e4a29b26947ec88be6d22fcef94466338"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
