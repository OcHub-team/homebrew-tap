cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.0"
  sha256 arm:   "1d10bff5e9e8c93eb2ae5ac6c2250add8b1e65b4c8d608cd24e74af9ce056709",
         intel: "228b0001e76a33a43bf698cf3134e5af44318f7d83130ec97fa18c55c20ab2a7"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
