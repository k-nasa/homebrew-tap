class Prf < Formula
  desc "Tool to fetch PR branch to local repository"
  homepage "https://github.com/k-nasa/prf"
  url "https://github.com/k-nasa/prf/releases/download/0.1.0/prf_x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "8ecc01c8be96c67c6091e9a5df2f442d01dedeb056c1e7a27f93a6b3288cfcc7"

  def install
    bin.install "prf"
  end

  test do
    system "#{bin}/prf --version"
  end
end
