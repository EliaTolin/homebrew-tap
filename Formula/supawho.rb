class Supawho < Formula
  desc "CLI tool to manage multiple Supabase accounts via macOS Keychain"
  homepage "https://github.com/EliaTolin/supawho"
  url "https://github.com/EliaTolin/supawho/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "85a4e4e6e156c55e72c7be30bccbc8dd24615cb234e9b9e76654ac9b39bf2895"
  license "MIT"

  def install
    bin.install "supawho"
  end

  test do
    assert_match "supawho", shell_output("#{bin}/supawho help")
  end
end
