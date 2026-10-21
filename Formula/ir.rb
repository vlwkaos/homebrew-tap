class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.18.2/ir-0.18.2-darwin-universal.tar.gz"
  version "0.18.2"
  sha256 "3b69ac6cae7fb956f2f057a453a78243462c9948bd4262ccfb0fbccc7dd42145"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.18.2"
    sha256 cellar: :any_skip_relocation, all: "64df173ffcaecbeadbaba7dbab6e5d304402e33cede58c1104ecd1b8550fafde"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
