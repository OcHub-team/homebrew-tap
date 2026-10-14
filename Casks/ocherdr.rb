cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.17"
  sha256 arm:   "b5f56ea2ac5680b5f1b6803bbb660df46f18dd051f78bfa7504ccc4114ea52d2",
         intel: "a37ea7c246269d342c973df75eca5cd734f7dbfa1db68737ad2717e1f5e3500e"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
