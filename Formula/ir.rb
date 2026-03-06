class Ir < Formula
  desc "Local markdown search engine with hybrid BM25 + vector search"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.4.0/ir-0.4.0-darwin-arm64.tar.gz"
  version "0.4.0"
  sha256 "98800884cc11aa571195197eb3b7a0ba8a5597b4cdfc9c77eac7269f613ebad9"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
