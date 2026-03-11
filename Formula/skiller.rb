class Skiller < Formula
  desc "Symlink manager for AI tool skill bundles"
  homepage "https://github.com/vlwkaos/skiller"
  url "https://github.com/vlwkaos/skiller/releases/download/v0.1.0/skiller-0.1.0-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "9b45291b318fe86989c871bd8950d24d9c11749fca75425d4077cab11b9a43d4"
  license "MIT"

  def install
    bin.install "skiller"
  end

  test do
    system "#{bin}/skiller", "--version"
  end
end
