class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.4.0/rcmdb-0.4.0-darwin-arm64.tar.gz"
  version "0.4.0"
  sha256 "b260a9d47e79e4f365c578fcef0fb3a3a3b2f5a0e4fce8f341a19000674d4b79"
  license "MIT"

  def install
    bin.install "rcmdb"
  end

  test do
    system "#{bin}/rcmdb", "--version"
  end
end
