cask "sermonclip" do
  version "1.2.2"
  sha256 "f55d7236a2f62770ad7bbca36d1c9b4fb660b571d5eadc1171e4da32c0bab9ab"

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
