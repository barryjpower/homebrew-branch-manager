class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.1.tar.gz"
  sha256 "56e80072ab0f4fcaa80a52ba0eeda362499031f7642a90cef8cc1044539beaf4"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
