cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.7"
  sha256 arm:   "eb8c8639c6a87ce7febe8ac6883cfa5f01f3037ffaf185700761493f494bfac2",
         intel: "8ccc235d7af1f051869fa077eaea36aee5aee51743d91e6d0ad3c86f3bd0fed4"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
