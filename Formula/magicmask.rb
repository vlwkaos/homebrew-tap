class Magicmask < Formula
  desc "Menu bar utility for global Magic Trackpad crop suppression"
  homepage "https://github.com/vlwkaos/MagicMask"
  url "https://github.com/vlwkaos/MagicMask/releases/download/v0.1.4/magicmask-v0.1.4-macos-universal.tar.gz"
  version "0.1.4"
  sha256 "4b5717020fef522d63fc8118514f4d7ef96cda1570ef92c2c9b3b9e0b2cb16cb"
  license "MIT"

  def install
    bin.install "magicmask"
  end

  test do
    assert_predicate bin/"magicmask", :executable?
  end
end
