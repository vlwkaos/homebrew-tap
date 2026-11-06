class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.19.1/ir-0.19.1-darwin-universal.tar.gz"
  version "0.19.1"
  sha256 "cd25900fc8460f005f8cf765d385086e868193f025ca72ca148d8451d71e9b88"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.19.1"
    sha256 cellar: :any_skip_relocation, all: "83ba4cb21c3198206bdff1384da205eff0b1cdd42f7e5d5040dfbf77154dfd93"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
