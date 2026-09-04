cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.5"
  sha256 arm:   "e0eaa41bfc80cbedaf30d81f5bc3313aecaa82e3aa8c568820bd7e85d6bd4a63",
         intel: "3f5946e54e750be85766df4a72904ca3bad7cb4aadeb940066279cd4ec1bc5d0"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
