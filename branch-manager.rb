class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.7.tar.gz"
  sha256 "2abc79d3c4dcbe4beb8b52020af34363e934db3684af1b1df731cfe516cf37d3"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
