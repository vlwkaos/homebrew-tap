class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.19.0/ir-0.19.0-darwin-universal.tar.gz"
  version "0.19.0"
  sha256 "19efa7fa2082c906f2bbd743cfbc53cc83c34a46d8607c3eb83e699ccd3ed712"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.19.0"
    sha256 cellar: :any_skip_relocation, all: "24f856faeb34afc0db2f126e4bfe58a5f99b083afafab268ae55b8877a31c362"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
