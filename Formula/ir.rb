class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.12.0/ir-0.12.0-darwin-universal.tar.gz"
  version "0.12.0"
  sha256 "a8b58ee8dfd760a53bffca0b7a89053964b74a3c9ee9145a4ca2c772ed7ee08b"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.12.0"
    sha256 cellar: :any_skip_relocation, all: "08a0526bbab0aa841a157635424724f2483476f16918aa21a4071c368a9c2109"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
