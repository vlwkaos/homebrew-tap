class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.7/ir-0.6.7-darwin-universal.tar.gz"
  version "0.6.7"
  sha256 "ba5d213106f8655961fdc3096cbb1ea676525feff6b39136b626a3463a759e67"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.6.7"
    sha256 cellar: :any_skip_relocation, all: "b69d7a784932bcb6e8bf36ef728ba18d3a3d179a2f81aa1bb36be78b1a1816f1"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
