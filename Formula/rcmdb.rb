class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.5.0/rcmdb-0.5.0-darwin-universal.tar.gz"
  version "0.5.0"
  sha256 "b344d94f4f7718e4cced80ead5387e73ffc11b823813faf5b085c264af8467d5"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.5.0"
    sha256 cellar: :any_skip_relocation, all: "c5c76c9182510d8b9d9de5d4a229685cf73c6f37520e2604fd580e8ff91f42a7"
  end

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
