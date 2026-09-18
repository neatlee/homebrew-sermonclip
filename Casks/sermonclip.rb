cask "sermonclip" do
  version "1.2.2"
  sha256 "ddba25830296199453cdef06f943a1878912506003f36e99c90a418879a81a08"

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
