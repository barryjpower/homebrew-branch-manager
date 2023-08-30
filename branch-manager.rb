class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.7.tar.gz"
  sha256 "1c289ce1052b2be470d05cc8657d5576765c5ad594f84d7ce123a72743b9f4f1"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
