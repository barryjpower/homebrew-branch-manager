class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.9.tar.gz"
  sha256 "88a58f50222b688e9755b7631a8ecaf853946657e8a221af1ed01471af611c17"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
