class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.16.0/ir-0.16.0-darwin-universal.tar.gz"
  version "0.16.0"
  sha256 "ae3d90f91dc3a33ef76322943e73627bc1c9ece1c528d6720c015c7a1e73ede7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.16.0"
    sha256 cellar: :any_skip_relocation, all: "ec7533617e58652ec4cad851edb8cddb4c4fdd0dc8d9c6795f699e432299604d"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
