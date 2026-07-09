class Supawho < Formula
  desc "CLI tool to manage multiple Supabase accounts via macOS Keychain"
  homepage "https://github.com/EliaTolin/supawho"
  url "https://github.com/EliaTolin/supawho/archive/refs/tags/v1.3.2.tar.gz"
  sha256 "ae48438900b21f38ec4203286107c762d160d77f92df5c4ceb4ec93117e3fd54"
  license "MIT"

  def install
    bin.install "supawho"
  end

  test do
    assert_match "supawho", shell_output("#{bin}/supawho help")
  end
end
