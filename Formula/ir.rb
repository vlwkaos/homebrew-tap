class Ir < Formula
  desc "Local markdown semantic search with hybrid BM25+vector retrieval and LLM reranking"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.4.1/ir-0.4.1-darwin-arm64.tar.gz"
  version "0.4.1"
  sha256 "3fdec52d158af018a722841ff6494a5c04324977397fa7b5f53999e15f36b6e3"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
