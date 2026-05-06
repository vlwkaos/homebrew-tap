class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.15.0/ir-0.15.0-darwin-universal.tar.gz"
  version "0.15.0"
  sha256 "072cec278eb0a163c633f6fa433a7f6f56b257da1319d05d7894938eec000e2b"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.15.0"
    sha256 cellar: :any_skip_relocation, all: "58bbd962a3f9e98f990a5e4b7b5f0aefd2894d4eeaf6e4f2747075889f569707"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
