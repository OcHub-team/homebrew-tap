cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.28"
  sha256 arm:   "5e221e2439578124550cf6ebae382ada1563aa6a1e18060bad8a438c361ad3c8",
         intel: "d711d7347a1c5acaf9cc92bbce0fab9218b62fd887d20bda2bd6e30b0ecf7609"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
