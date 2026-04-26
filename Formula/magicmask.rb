class Magicmask < Formula
  desc "Menu bar utility for global Magic Trackpad crop suppression"
  homepage "https://github.com/vlwkaos/MagicMask"
  url "https://github.com/vlwkaos/MagicMask/releases/download/v0.1.5/magicmask-v0.1.5-macos-universal.tar.gz"
  version "0.1.5"
  sha256 "f2a9e558fafb09371ba8db648409892299e46303bcdf03783bb77ab5f2e8f2d9"
  license "MIT"

  def install
    bin.install "magicmask"
  end

  test do
    assert_predicate bin/"magicmask", :executable?
  end
end
