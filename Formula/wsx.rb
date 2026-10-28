class Wsx < Formula
  desc "Project-first terminal workspace manager for Git worktrees"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.40.4/wsx-0.40.4-darwin-universal.tar.gz"
  sha256 "94fe492c997369c1bbc678865916cb7f657a5eca6b5684458bcb0b34aa77d2fb"
  license "MIT"

  bottle do
    root_url "https://github.com/vlwkaos/wsx/releases/download/v0.40.4"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "cf7eb3184dca397c1f979300881b45dcde88ab81e4bc82bb855356ed24caba76"
    sha256 cellar: :any_skip_relocation, sequoia:       "e057c531aa3722b0914b7173a99d1abff81fc028d3e12bd0d9753cd8f3995fdc"
  end

  def install
    bin.install "wsx", "wsxd"
  end

  test do
    assert_predicate bin/"wsx", :executable?
    assert_predicate bin/"wsxd", :executable?
  end
end
