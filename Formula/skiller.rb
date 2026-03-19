class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "101a7fd8cdf590ca312da7debb4ecc8417be58aa0cd6e2ec5313eabb2f28e2a8"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    assert_predicate bin/"skiller", :executable?
  end
end
