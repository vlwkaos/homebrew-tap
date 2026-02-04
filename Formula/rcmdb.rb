class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.3.0/rcmdb-0.3.0-darwin-arm64.tar.gz"
  sha256 "b54e85322154015b420c23a1b94a626e00f83e072c71a3699b9a0ade041c65c2"
  license "MIT"

  def install
    bin.install "rcmdb"
  end

  test do
    system "#{bin}/rcmdb", "--version"
  end
end
