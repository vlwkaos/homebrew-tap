class Magicmask < Formula
  desc "Menu bar utility for global Magic Trackpad crop suppression"
  homepage "https://github.com/vlwkaos/MagicMask"
  url "https://github.com/vlwkaos/MagicMask/releases/download/v0.1.3/magicmask-v0.1.3-macos-universal.tar.gz"
  version "0.1.3"
  sha256 "006ea2944b83b8a2a0a851981c75762d679581ef607286360492b675bc613042"
  license "MIT"

  def install
    bin.install "magicmask"
  end

  test do
    assert_predicate bin/"magicmask", :executable?
  end
end
