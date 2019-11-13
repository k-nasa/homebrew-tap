class Goku < Formula
  desc "goku is a HTTP load testing application written in Rust"
  homepage "https://github.com/k-nasa/goku"
  url "https://github.com/k-nasa/goku/releases/download/0.1.1/goku_x86_64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "15e74f4d7f3dde16fdad76349d7725b077b1e9bbbfb6aa829efddf8c30a29273"

  def install
    bin.install "goku"
  end

  test do
    system "#{bin}/goku --version"
  end
end
