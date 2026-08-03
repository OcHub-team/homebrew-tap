cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.32"
  sha256 arm:   "cb8dd2a26265f54f7d2ff3de6bba764787e54b778f3d656f0cb3621c66955295",
         intel: "d7d1ddb34ae62ebb0dd936073e81551337f7274c081a1b3c3fa3d612821846e3"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
