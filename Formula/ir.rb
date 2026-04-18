class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.11.1/ir-0.11.1-darwin-universal.tar.gz"
  version "0.11.1"
  sha256 "d81eb7799045bfe4012525ec7838d6636f10500d224b1891e9c9440ba211d845"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.11.1"
    sha256 cellar: :any_skip_relocation, all: "8323084835c2b2452ed9a1aeaca1f37afbb4571564eedc50ec44a1bc92a25299"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
