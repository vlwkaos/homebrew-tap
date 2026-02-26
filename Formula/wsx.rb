class Wsx < Formula
  desc "TUI workspace manager for git worktrees and tmux sessions"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.5.1/wsx-0.5.1-darwin-arm64.tar.gz"
  version "0.5.1"
  sha256 "d1872ec295d0acaba299a6a573ab2178c5e5858a60880ebbe739bbea37e0560b"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
