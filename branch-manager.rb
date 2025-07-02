class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.9.tar.gz"
  sha256 "ad443d73ad02c95c085efe90190c24b7c1d66e9343dee8f0b9e95b7c35414e49"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
