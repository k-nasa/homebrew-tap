class Discordcat < Formula
  version = "0.2.0"

  desc 'discordcat - CLI utility to post files and command output to discord'
  homepage 'https://github.com/k-nasa/discordcat'
  url "https://github.com/k-nasa/discordcat/releases/download/#{version}/discordcat_x86_64-apple-darwin.tar.gz"
  version version
  sha256 '15e74f4d7f3dde16fdad76349d7725b077b1e9bbbfb6aa829efddf8c30a29273'

  def install
    bin.install 'discordcat'
  end

  test do
    system "#{bin}/discordcat --version"
  end
end
