cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.24"
  sha256 arm:   "79d9d750f0cbddf830a4a2d8ec9af1eef29d17312c2af91e5aece08e62a9fa30",
         intel: "d53286e320aeec1ad9a87dd4dc985840ca9d9d45ce99ebeaa62888d8abe3764a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
