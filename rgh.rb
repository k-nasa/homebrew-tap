class Rgh < Formula
  desc "Creates GitHub release and upload asset files"
  homepage "https://github.com/k-nasa/rgh"
  url "https://github.com/k-nasa/rgh/releases/download/0.2.0/rgh_x86_64-apple-darwin.tar.gz"
  version "0.2.0"
  sha256 "8ecc01c8be96c67c6091e9a5df2f442d01dedeb056c1e7a27f93a6b3288cfcc7"

  def install
    bin.install "rgh"
  end

  test do
    system "#{bin}/rgh --version"
  end
end
