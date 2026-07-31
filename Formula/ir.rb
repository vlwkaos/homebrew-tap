class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.17.0/ir-0.17.0-darwin-universal.tar.gz"
  version "0.17.0"
  sha256 "943d73f513604267d8f1ffa981486bcc992295ccb641212cb3497682ad3c97fa"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.17.0"
    sha256 cellar: :any_skip_relocation, all: "e55568242b058448ad0b463a79e1f6c63966566151eee923f92bdb3a6fbbf607"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
