class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.19.2/ir-0.19.2-darwin-universal.tar.gz"
  version "0.19.2"
  sha256 "f8bf9841b562c6fd29eea1e44684551527ab566ddea79a7c41c6782281673b5d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.19.2"
    sha256 cellar: :any_skip_relocation, all: "4eed6820e356e5bcd3722a2017d75aa503336f716e97b7979f9f87b30598b771"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
