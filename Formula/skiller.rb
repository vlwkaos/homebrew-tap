class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "ebc0b9c9503f1b9b72b85d44cf5b1a0ee3656c8bdcf40c05b7a669a60ceee551"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    system "#{bin}/skiller", "--version"
  end
end
