class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.7.0/ir-0.7.0-darwin-universal.tar.gz"
  version "0.7.0"
  sha256 "7446b3fc52d8e44bafb1b636c1a6c2301dcadb240831c0675170181c45809443"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.7.0"
    sha256 cellar: :any_skip_relocation, all: "b70e51125897b2d6f514185f89e1a20d4f35023848c3bfcc143611b32319b9f6"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
