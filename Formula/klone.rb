class Klone < Formula
  desc "Tool for fast domain/username/repo folder structure repo cloning"
  homepage "https://github.com/pahanini/klone"
  url "https://github.com/your-org/your-repo/archive/refs/tags/.tar.gz"
  sha256 "303a4ad8117bf5e9cff839809f2382c592a090ae289166aab603559c43327a6f"
  license "MIT"

  def install
    bin.install "klone"
  end
end