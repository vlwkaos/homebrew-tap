class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.14.1/ir-0.14.1-darwin-universal.tar.gz"
  version "0.14.1"
  sha256 "ca527bd59dd77a2a72d14352828d851f2fc1a4cd570b1535883a0bc799e45128"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.14.1"
    sha256 cellar: :any_skip_relocation, all: "67334db4c4e4625293b4d6d5cebb04d71c079829c306cd8ee154d17d80104560"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
