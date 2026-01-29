class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.2.3/rcmdb-0.2.3-darwin-arm64.tar.gz"
  sha256 "be12b5ff22ee6b4cf41a2250a0f6cb01be9566e7a988e6592d0488c544731df8"
  license "MIT"

  def install
    bin.install "rcmdb"
  end

  test do
    system "#{bin}/rcmdb", "--version"
  end
end
