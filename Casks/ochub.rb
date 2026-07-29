cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.15"
  sha256 arm:   "7f1ec3325cba4c8de94987e082d85d755036fed2908d15e52b3a30bec396874f",
         intel: "8e65fbf0993c1788145313241fc40b7648784b88dfa5da3fe188a1b929976674"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
