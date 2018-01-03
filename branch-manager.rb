class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.3.tar.gz"
  sha256 "51b8dd3aa78e25ec1e4193ab4ac169f00b0dd825dcfaeed5460ec75b3d9a65ee"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
