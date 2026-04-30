class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.14.0/ir-0.14.0-darwin-universal.tar.gz"
  version "0.14.0"
  sha256 "7126c3c75a585b2d16bac46371f446943c5e6c3adc61d547a511e9dbb86203d6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/ir/releases/download/v0.14.0"
    sha256 cellar: :any_skip_relocation, all: "2cc4cab5f4fdc0c9f3647acb5dbeeaac0aa85d4c56e9ca1bb2fa31b7bc3dc067"
  end

  def install
    bin.install "ir"
  end

  test do
    assert_predicate bin/"ir", :executable?
  end
end
