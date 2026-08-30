cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.1"
  sha256 arm:   "b9e1eb794482235a4436a7f3c32a75f5c4f27f1b268d5a79bb93f83ad70c4b7a",
         intel: "b790e1ab5d6d4069c1ba7c32ce237fbd16ebf79f86b45df712af2e171f579add"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
