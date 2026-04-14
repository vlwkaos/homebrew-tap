class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.8.2/ir-0.8.2-darwin-universal.tar.gz"
  version "0.8.2"
  sha256 "ecdb54cba3f7cfbe298fe7f5dac3fdcf52aa429d6bf6e7b9a0b0d01eb433637d"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.8.2"
    sha256 cellar: :any_skip_relocation, all: "6db3ab253f5f26ce6f6206b40f67c45ff54d7933ae29dbac1de230e98d4079a3"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
