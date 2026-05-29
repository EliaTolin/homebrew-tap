class Supawho < Formula
  desc "CLI tool to manage multiple Supabase accounts via macOS Keychain"
  homepage "https://github.com/EliaTolin/supawho"
  url "https://github.com/EliaTolin/supawho/archive/refs/tags/v1.3.1.tar.gz"
  sha256 "5cfd9ac73e2b4034dafc19c401aa5d06bae7d0287b758ea3a25c0e4b879e7b6b"
  license "MIT"

  def install
    bin.install "supawho"
  end

  test do
    assert_match "supawho", shell_output("#{bin}/supawho help")
  end
end
