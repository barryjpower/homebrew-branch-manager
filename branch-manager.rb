class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.10.tar.gz"
  sha256 "0bea074dbe42a25c223fc54b62f032521639de8a55aa1a1516ce818876a6e067"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
