class Rcmdb < Formula
  desc "TUI for configuring Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.5.1/rcmdb-0.5.1-darwin-universal.tar.gz"
  version "0.5.1"
  sha256 "0da62bae951cb45455f76b6972fc3ca8ef843a6bd99120864d0b969abfda41d0"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.5.1"
    sha256 cellar: :any_skip_relocation, all: "fffeae1a774856b31d7d96501f36e728e515e08821923c15d9f6e6f9b63f6c0f"
  end

  def install
    bin.install "rcmdb"
  end

  test do
    assert_predicate bin/"rcmdb", :executable?
  end
end
