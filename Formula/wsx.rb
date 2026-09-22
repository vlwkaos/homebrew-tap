class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.28.0/wsx-0.28.0-darwin-universal.tar.gz"
  sha256 "2c5ce340de9c98e32739a33a4003b735920486feaff4a3aa7820db09591f41c6"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.28.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "5bd2c9e813f60ba3ef84af7d1f6f95187bc38b9a53dc74a80bf438c7f47a9b20"
    sha256 cellar: :any_skip_relocation, sequoia:       "95ae8e8780e5b7b5c9364fc242d6b238df8afa54650fb965e3397d78e0e5203d"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
