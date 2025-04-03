class Klone < Formula
  desc "Tool for fast domain/username/repo folder structure repo cloning"
  homepage "https://github.com/pahanini/klone"
  url "https://github.com/pahanini/klone/releases/download/v0.0.4/klone.arm64.tar.gz"
  sha256 "dadfb80b81c221bb1a55cc54a2492abf9ddc0f81271f8ecfa81d459b26ee4490"
  license "MIT"
  version "0.0.4"

  def install
    bin.install "klone"
  end
end