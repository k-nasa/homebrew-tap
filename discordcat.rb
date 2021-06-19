class Discordcat < Formula
  version = "0.2.0"

  desc 'discordcat - CLI utility to post files and command output to discord'
  homepage 'https://github.com/k-nasa/discordcat'
  url "https://github.com/k-nasa/discordcat/releases/download/#{version}/discordcat_x86_64-apple-darwin.tar.gz"
  version version
  sha256 '8f8474348b62ca9ee2599456013deb746a8e546684c1f151e627f4947894ba33'

  def install
    bin.install 'discordcat'
  end

  test do
    system "#{bin}/discordcat --version"
  end
end
