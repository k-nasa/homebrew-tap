class Lc < Formula
  desc "Link checker"
  homepage "https://github.com/k-nasa/lc"
  url "https://github.com/k-nasa/goku/releases/download/0.1.0/lc_x86_64-apple-darwin.tar.gz"
  version "0.1.0"

  def install
    bin.install "lc"
  end

  test do
    system "#{bin}/lc --version"
  end
end
