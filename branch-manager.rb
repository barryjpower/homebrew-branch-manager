class BranchManager < Formula
  desc "Manage branches for git repos across subdirectories"
  homepage "https://github.com/barryjpower/homebrew-branch-manager"
  url "https://github.com/barryjpower/homebrew-branch-manager/archive/0.0.5.tar.gz"
  sha256 "def569bf2669c837d4da2bc87300fb84fc0270812f10b264b15a1938d0232384"

  def install
    bin.install "bin/bm"
  end

  test do
  end
end
