class Klone < Formula
  desc "Tool for fast domain/username/repo folder structure repo cloning"
  homepage "https://github.com/pahanini/klone"
  url "https://github.com/pahanini/klone/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "c18b49c7c1d82172802652568a1ad47cac903d85d5cee1f7d78118b9404487aa"
  license "MIT"

  def install
    bin.install "klone"
  end
end