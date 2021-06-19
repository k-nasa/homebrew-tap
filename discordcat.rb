class Discordcat < Formula
  version = "0.2.0"

  desc 'discordcat - CLI utility to post files and command output to discord'
  homepage 'https://github.com/k-nasa/discordcat'
  url "https://github.com/k-nasa/discordcat/releases/download/#{version}/discordcat_x86_64-apple-darwin.tar.gz"
  version version
  sha256 'ce0d1819b601566eac006bf50fc7440f3e652dd865977c509b6d71e87f3d8c01'

  def install
    bin.install 'discordcat'
  end

  test do
    system "#{bin}/discordcat --version"
  end
end
