cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.26"
  sha256 arm:   "04a795da6ea154c95cb6a368b89f15547bbd8df3553c6cad0351bc2ae3c1533f",
         intel: "56df8c4b2df97afe917e4283c5cf63eb3a5ab1a8f95bb57e690020309a2ac4c4"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
