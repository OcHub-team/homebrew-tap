cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.20"
  sha256 arm:   "2944649e0e358f0dd6d6aa4ba76270621313334d6340911183ad67c4c73a3b70",
         intel: "4bd3bd2fdb9e51332537993315379994cc9c6221941af62d6cfc1318642ce5b8"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
