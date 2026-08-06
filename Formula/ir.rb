class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.18.0/ir-0.18.0-darwin-universal.tar.gz"
  version "0.18.0"
  sha256 "89071e57177c19252880e73cd13cfac8f816d742a59527b12d225d11ff8d7b9e"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.18.0"
    sha256 cellar: :any_skip_relocation, all: "950147726b8a78cd666eaccfd92bf1c8baca357a9d9fc38f34a228b7659754e8"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
