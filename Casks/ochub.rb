cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.17"
  sha256 arm:   "76eb3dcacf4389e7f8bac7c285f81d39fe23d6d14d3ff7a9dc2f94fcc977d703",
         intel: "82eabb96756db9145073e6961c34bc321ffdf93aa3ffdde7baaac78b893be24f"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
