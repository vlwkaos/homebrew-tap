class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.5.2/rcmdb-0.5.2-macos-arm64.tar.gz"
  version "0.5.2"
  sha256 "f386c05f9be5ccd1d972939317ad1465d964cc5c1ec516028fd7a92252eb928a"
  license "MIT"

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
