cask "sermonclip" do
  version "1.2.0"
  sha256 "4ac5ba119c4c5309d65b422c41f3a3ec9981ac8dab92a5738eb660729e4812e3"

  url "https://github.com/neatlee/SermonClip/releases/download/v#{version}/SermonClip-#{version}-arm64.dmg"
  name "SermonClip"
  desc "Extract a sermon from a full church-service recording"
  homepage "https://sermonclip.app"

  depends_on arch: :arm64

  app "SermonClip.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
