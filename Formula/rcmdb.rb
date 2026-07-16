class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.1/rcmdb-0.6.1-darwin-universal.tar.gz"
  version "0.6.1"
  sha256 "d0e029a1f6af034fa9070c29bab3a8300eebf045e84626fc24315ac956f730c2"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.1"
    sha256 cellar: :any_skip_relocation, all: "8080203560c90c9091e8405cf8b428c18487ef4c206788406d154f59235c05fd"
  end

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
