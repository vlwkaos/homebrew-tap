class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.11.0/ir-0.11.0-darwin-universal.tar.gz"
  version "0.11.0"
  sha256 "f8a06ab81b7989f412b1a06ef9e6b5af99b8e72fbd84212fa069e9c162bac1e0"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.11.0"
    sha256 cellar: :any_skip_relocation, all: "ea3563f24f53e546e2ee8ecbb94dbc79b5c59eb0e80d11a79e15babf94ccfca5"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
