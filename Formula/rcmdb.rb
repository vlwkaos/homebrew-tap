class Rcmdb < Formula
  desc "TUI for Karabiner-Elements right_command key bindings"
  homepage "https://github.com/vlwkaos/karabiner-rcmd-binder"
  url "https://github.com/vlwkaos/karabiner-rcmd-binder/releases/download/v0.2.1/rcmdb-0.2.1-macos-arm64.tar.gz"
  sha256 "0a8d004aa2dc263088fb16a0d2a65636be7e03485a9333246992ba7e90d00f22"
  version "0.2.1"
  
  depends_on :macos
  
  def install
    bin.install "rcmdb"
  end
  
  def caveats
    <<~EOS
      Configuration stored in: ~/.config/karabiner-rcmd-binder/config.toml
      
      To verify GPG signature:
        curl -sL https://github.com/vlwkaos.gpg | gpg --import
        gpg --verify rcmdb-*.tar.gz.asc
    EOS
  end
  
  test do
    assert_match "rcmdb", shell_output("#{bin}/rcmdb --version 2>&1", 1)
  end
end
