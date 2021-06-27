class Wai < Formula
  version = '0.2.0'

  desc 'wai - A simple wasm interpreter'
  homepage 'https://github.com/k-nasa/wai'
  url "https://github.com/k-nasa/wai/releases/download/#{version}/wai_x86_64-apple-darwin.tar.gz"
  sha256 '40eafa807dd83ca9a7343757d2c16abaf2f4b4993776e30c2c4ab096f7b2bf71'
  version version

  def install
    bin.install 'wai'
  end

  test do
    system "#{bin}/wai --version"
  end
end
