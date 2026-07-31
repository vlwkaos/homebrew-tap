class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.17.2/ir-0.17.2-darwin-universal.tar.gz"
  version "0.17.2"
  sha256 "98b073c9bbbb00f658b52281d3d86e9262c441c655428e6fb170eee123f89d1b"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.17.2"
    sha256 cellar: :any_skip_relocation, all: "7627346abd6a46e06af785b59a6231280a6d1d17e182a2e5d16f2e422707891f"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
