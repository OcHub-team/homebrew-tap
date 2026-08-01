cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.27"
  sha256 arm:   "de25b0715a5b7f2670be4f2be424185cfc1e0a70fcb5809d7a0f0f656d34f946",
         intel: "c7501645781ca7ceb1c5114576b0295a8144320bff8eaba396442b02ac5e175f"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
