class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.8.0/ir-0.8.0-darwin-universal.tar.gz"
  version "0.8.0"
  sha256 "54f1e802f0b155809cc92a428d69f882a5edd07104b95ca50a612d6242c2575b"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.8.0"
    sha256 cellar: :any_skip_relocation, all: "a1e7abf6356153096458bfd797c5f640ec457e13f873c53af1ca480c68df7804"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
