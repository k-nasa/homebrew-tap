class Wai < Formula
  version = '0.2.0'

  desc 'wai - A simple wasm interpreter'
  homepage 'https://github.com/k-nasa/wai'
  url "https://github.com/k-nasa/wai/releases/download/#{version}/wai_x86_64-apple-darwin.tar.gz"
  version version

  def install
    bin.install 'wai'
  end

  test do
    system "#{bin}/wai --version"
  end
end
