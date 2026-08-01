class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.2/rcmdb-0.6.2-darwin-universal.tar.gz"
  version "0.6.2"
  sha256 "dad60a37c78045477fa3c5f94fa5a15074c82f29edec96c1a839f7aa9db6cb00"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.6.2"
    sha256 cellar: :any_skip_relocation, all: "e3fbd143b34671bf5940509ca542137fa362f427257b4482e259f0df06a179e6"
  end

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
