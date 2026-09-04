cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.7"
  sha256 arm:   "7bbf1b86de3dbc3c3940f047039289e85654c9d9173e8076a4b8bcf93219bb8d",
         intel: "c2d3378d95f696e909d76ec9a3a39c10bd577ce9b233ab1f97e4009aa01ddda0"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
