class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.11.2/ir-0.11.2-darwin-universal.tar.gz"
  version "0.11.2"
  sha256 "37a30d070eea7f7e34158c7a255ab8db1f6a28cb87c91ffba1b19384b23367af"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.11.2"
    sha256 cellar: :any_skip_relocation, all: "eb0cc77f2ffa1dea728f318e375a56ebc6f8a25a68144367959c0f71b527f53a"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
