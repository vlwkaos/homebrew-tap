class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.18.1/ir-0.18.1-darwin-universal.tar.gz"
  version "0.18.1"
  sha256 "18d9e409565e5600a3213941fe7fdae8f16581a5cfea344271cd365cf134b441"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.18.1"
    sha256 cellar: :any_skip_relocation, all: "89fb27b6a8dc16067ffd966f0fb5cfc11abbdaf5ffcb8604f22d0926bafebafa"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
