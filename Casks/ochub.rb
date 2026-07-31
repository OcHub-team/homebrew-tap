cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.21"
  sha256 arm:   "c1b45b52617420c30a7c5eea70a6a060f00d4e4a134d218c8ccad75f36fb8c6f",
         intel: "72a47cc0cdcf9b6feeeaf9b1a7cfb53e087b588f772b374e490b286835b94ccd"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
