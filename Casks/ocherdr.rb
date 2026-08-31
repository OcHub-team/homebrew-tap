cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.1"
  sha256 arm:   "ada8cdb1b0062e4abb752ea4a64b7a9cb8af0565d5a8ebb3e08f3fd06c09a2c2",
         intel: "88540e6bddd6c6529efb341d3055958a7341a7765716b0e6e10c9c2e9f3a7f01"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
