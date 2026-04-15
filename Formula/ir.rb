class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.9.0/ir-0.9.0-darwin-universal.tar.gz"
  version "0.9.0"
  sha256 "6c7a5c77b6bfb9344527e396fe3e7e895349d94c2eaef305497c304d266c25d7"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.9.0"
    sha256 cellar: :any_skip_relocation, all: "eed0ba8ffa26897611f5a991c75cf54864fa2388d30e46af3628cf93a602ff07"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
