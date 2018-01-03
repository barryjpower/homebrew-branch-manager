class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.5.tar.gz"
  sha256 "701990ef5b6262b113334ea7610caa164caf7a4caba7fd19335e3d73ff7eff7f"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
