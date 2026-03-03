class Supawho < Formula
  desc "CLI tool to manage multiple Supabase accounts via macOS Keychain"
  homepage "https://github.com/EliaTolin/supawho"
  url "https://github.com/EliaTolin/supawho/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "79e730e24cf5203bdf9a903a35a74dfc9498697e2284d94dd22f83ec6fbc124a"
  license "MIT"

  def install
    bin.install "supawho"
  end

  test do
    assert_match "supawho", shell_output("#{bin}/supawho help")
  end
end
