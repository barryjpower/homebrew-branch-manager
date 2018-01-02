class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/branch-manager"
  url "https://github.com/barryjpower/branch-manager/archive/0.0.1.tar.gz"
  sha256 "2b09d5b6ec063e6c9823f68cad0dbfd5ea154cf985227bca528956b31db55f1a"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
