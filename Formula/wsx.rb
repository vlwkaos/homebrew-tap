class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.22.1/wsx-0.22.1-darwin-universal.tar.gz"
  sha256 "193d3948572027749a4ee114fac8b6b27d69728acbc8e9b00de4d9906c77f820"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.22.1"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "f93c2665dc5c76a9d51cbdee5349a549829ca03592e5953e1592bab9a137b9e0"
    sha256 cellar: :any_skip_relocation, sequoia:       "773618869d5ae05c8715a02e7af02cd862a5779a6178843c75a6bc6017df54cd"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
