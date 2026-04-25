class Magicmask < Formula
  desc "Menu bar utility for global Magic Trackpad crop suppression"
  homepage "https://github.com/vlwkaos/MagicMask"
  url "https://github.com/vlwkaos/MagicMask/releases/download/v0.1.2/magicmask-v0.1.2-macos-universal.tar.gz"
  version "0.1.2"
  sha256 "639e61ca0a07d791b8ec8b8952bcc80f2aaba5b7894b9c7180e92e71a9757c17"
  license "MIT"

  def install
    bin.install "magicmask"
  end

  test do
    assert_predicate bin/"magicmask", :executable?
  end
end
