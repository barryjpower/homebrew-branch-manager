class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.2.tar.gz"
  sha256 "6cd3055e54a9def6bcda7713fdb4b29c4ece7848d049cfe1e9bc0cafe962fc52"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
