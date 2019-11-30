class Prf < Formula
  desc "Tool to fetch PR branch to local repository"
  homepage "https://github.com/k-nasa/prf"
  url "https://github.com/k-nasa/prf/releases/download/0.1.0/prf_x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "5c150990b57a5c176f21ace2bf9b57f9f041d622bf18c4592b7923a0540cf727"

  def install
    bin.install "prf"
  end

  test do
    system "#{bin}/prf --version"
  end
end
