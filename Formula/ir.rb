class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.7.2/ir-0.7.2-darwin-universal.tar.gz"
  version "0.7.2"
  sha256 "2e70e102faead56978d20c5136a3162e37f0ea9843f4db948889bf959d71a57e"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.7.2"
    sha256 cellar: :any_skip_relocation, all: "d2c06ce5dae385cfb79bf189cb86cfbd8f5b1aaca52407536afd8508f15b45b9"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
