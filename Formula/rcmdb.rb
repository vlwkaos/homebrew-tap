class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.4.1/rcmdb-0.4.1-darwin-arm64.tar.gz"
  version "0.4.1"
  sha256 "72e26ad658668e59785aeca9446e7643f4bb1583da61e02311c41bacbbcaa2f2"
  license "MIT"

  def install
    bin.install "rcmdb"
  end

  test do
    system "#{bin}/rcmdb", "--version"
  end
end
