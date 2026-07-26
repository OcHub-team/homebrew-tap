cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.5"
  sha256 arm:   "def3692c2b959bd10cf75039b57c64bb980e3ce16db36813385eb3ee6bb7c77f",
         intel: "06ddb22056a5f4648c19e430e0a87ca5c8f70cd0bee0d5ff8cce2427a92c9f57"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
