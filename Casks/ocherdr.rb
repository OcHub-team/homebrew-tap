cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "0cf998853ecddf50eaef5ecc13baf9956a3f4c7e78014cb979aac135380db9cc",
         intel: "d4191dbca8fb3cb8aeb672d21ea5fb884ad0239ea7819ae60d3c096529191685"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
