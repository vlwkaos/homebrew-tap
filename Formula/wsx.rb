class Wsx < Formula
  desc "TUI workspace manager — git worktrees + tmux sessions in one tree"
  homepage "https://github.com/vlwkaos/wsx"
  url "https://github.com/vlwkaos/wsx/releases/download/v0.9.2/wsx-0.9.2-darwin-arm64.tar.gz"
  version "0.9.2"
  sha256 "a6330d13c96b74bc4e6b0c7a93695dab02d0780834930829b3dab0af252595ba"
  license "MIT"

  def install
    bin.install "wsx"
  end

  test do
    system "#{bin}/wsx", "--version"
  end
end
