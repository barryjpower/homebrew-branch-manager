class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.6.tar.gz"
  sha256 "ef9c4dc2252d2684a19051825c6d0a0a83d1e4cfbbe28dbb81511d8b98a76cc6"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
