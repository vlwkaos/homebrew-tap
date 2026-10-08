class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.30.0/wsx-0.30.0-darwin-universal.tar.gz"
  sha256 "d572738338daac17075e34a09a1c05e856cafa465e98e71207d58b304a560d9a"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.30.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "64de813a407ccbd74656dfb15cf88c638dff4894cfa149bfc7c961ca5382bff0"
    sha256 cellar: :any_skip_relocation, sequoia:       "56d00d04a918e8f2908935a6883039ceceda781f8d044864e581247ee1435a27"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
