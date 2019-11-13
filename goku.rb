class Goku < Formula
  desc "goku is a HTTP load testing application written in Rust"
  homepage "https://github.com/k-nasa/goku"
  url "https://github.com/k-nasa/goku/releases/download/0.1.1/goku_x86_64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "ab3f39d17ad57c37b4ac78d6bc67b91541bcbd887fcd3f42c2380b00537168e6"

  def install
    bin.install "goku"
  end

  test do
    system "#{bin}/goku --version"
  end
end
