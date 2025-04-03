class Klone < Formula
  desc "Tool for fast domain/username/repo folder structure repo cloning"
  homepage "https://github.com/pahanini/klone"
  url "https://github.com/pahanini/klone/releases/download/v0.0.4/klone.arm64.tar.gz"
  sha256 "303a4ad8117bf5e9cff839809f2382c592a090ae289166aab603559c43327a6f"
  license "MIT"
  version "0.0.4"

  def install
    bin.install "klone"
  end
end