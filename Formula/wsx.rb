class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.24.0/wsx-0.24.0-darwin-universal.tar.gz"
  sha256 "7dc4a9d1264de11896008e24a7dcd5142fa90fdad9ebd3a4f8fa5e49b9451f4c"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.24.0"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "b1b2248ca74d6b59ca074f86b38eb886934ae6384026610f378aeb520ce31148"
    sha256 cellar: :any_skip_relocation, sequoia:       "68cb36ae998470ff04b5aff27beb852f65e48923b3fd80ac842fbc93b757c0bd"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
