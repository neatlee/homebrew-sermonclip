cask "sermonclip" do
  version "1.2.2"
  sha256 "9b5429c012c23f8efbb9e69333cd07d9e7f47da52a2fb0f28925517c85addb63"

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
