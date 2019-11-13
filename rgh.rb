class Rgh < Formula
  desc "Creates GitHub release and upload asset files"
  homepage "https://github.com/k-nasa/rgh"
  url "https://github.com/k-nasa/rgh/releases/download/0.1.0/rgh_x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "ab3f39d17ad57c37b4ac78d6bc67b91541bcbd887fcd3f42c2380b00537168e6"

  def install
    bin.install "rgh"
  end
end
