class Ir < Formula
  desc "Local markdown search engine with hybrid BM25 + vector search"
  homepage "https://github.com/vlwkaos/ir"
  url "https://github.com/vlwkaos/ir/releases/download/v0.1.0/ir-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "8db2bb4cd11abc312c426fefe1316df21c6d480074256085d7d4d0af1038f014"
  license "MIT"

  def install
    bin.install "ir"
  end

  test do
    system "#{bin}/ir", "--version"
  end
end
