class Lc < Formula
  desc "Link checker"
  homepage "https://github.com/k-nasa/lc"
  url "https://github.com/k-nasa/lc/releases/download/0.1.0/lc_x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "af2c58c594d2c8a99e90636754e17e0f75b92974dd2770fc3484869597ab98dd"

  def install
    bin.install "lc"
  end

  test do
    system "#{bin}/lc --version"
  end
end
