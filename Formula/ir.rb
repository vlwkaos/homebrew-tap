class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.7.1/ir-0.7.1-darwin-universal.tar.gz"
  version "0.7.1"
  sha256 "02149c2298664291a7ff343342db4275f2fbf008ac1d02449c3861f1fc84571e"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.7.1"
    sha256 cellar: :any_skip_relocation, all: "938424943f4a63b911301af99d5218098c126ceeebbaf41a6b9f5176f5985156"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
