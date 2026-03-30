class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.6.7/ir-0.6.7-darwin-universal.tar.gz"
  version "0.6.7"
  sha256 "ba5d213106f8655961fdc3096cbb1ea676525feff6b39136b626a3463a759e67"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.6.7"
    sha256 cellar: :any_skip_relocation, all: "880a9e437a5338d4c1c6a2c062c077e370e990714aca489d6ec80cae179a2dd9"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
