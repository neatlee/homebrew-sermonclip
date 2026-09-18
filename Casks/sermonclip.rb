cask "sermonclip" do
  version "1.2.1"
  sha256 "211484ff981fb5b5941bef379d32f64351cbc3b25c65a7b3b2ff35f6b9daa124"

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
