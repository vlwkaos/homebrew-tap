class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.13.0/ir-0.13.0-darwin-universal.tar.gz"
  version "0.13.0"
  sha256 "ab06db2e78eb1b9fb511355ba6d2e9d5c7cbf5073a2545da27bc2f3a78733ce6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.13.0"
    sha256 cellar: :any_skip_relocation, all: "9f8b5469b37337a9e4ba299afcb0cfb0c230b978b00e940611776cc604f49523"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
