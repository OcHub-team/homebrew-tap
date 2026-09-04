cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.9"
  sha256 arm:   "eabf2930cb904ff8b8ac2e5a2fafde432e11a1a5f921b586befc4f95eb65c76c",
         intel: "9b680f0c3c9b5c7bd4b52a06297de31d976a72dd806015548f2b22977b0489e6"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
