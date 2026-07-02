class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.0/rcmdb-0.6.0-darwin-universal.tar.gz"
  version "0.6.0"
  sha256 "34474b0b2a3987cc5210ac3499749e72945fceaf6ab77ed407aae73bbecb8f43"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.0"
    sha256 cellar: :any_skip_relocation, all: "b380e8f4a80f35880f96f92711b78417d5e3dacface01ce53c7994b13798a728"
  end

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
