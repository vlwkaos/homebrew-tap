class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.10.0/ir-0.10.0-darwin-universal.tar.gz"
  version "0.10.0"
  sha256 "f73c31fd261d74df155e84eb5b1d76b3849478140d08ee9f437b73ed09825e86"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.10.0"
    sha256 cellar: :any_skip_relocation, all: "70d8307c85bb17aca4755f253b2cb9261a2bb061d3d8fd6dde74e0a3d8fb9bf1"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
