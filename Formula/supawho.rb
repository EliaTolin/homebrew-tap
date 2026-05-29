class Supawho < Formula
  desc "CLI tool to manage multiple Supabase accounts via macOS Keychain"
  homepage "https://github.com/EliaTolin/supawho"
  url "https://github.com/EliaTolin/supawho/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "c14217739c1db2023c274d971f2467abeedf3e2a25a5aef6a823f3b80d7c9f6b"
  license "MIT"

  def install
    bin.install "supawho"
  end

  test do
    assert_match "supawho", shell_output("#{bin}/supawho help")
  end
end
