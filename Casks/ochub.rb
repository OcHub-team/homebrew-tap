cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.1"
  sha256 arm:   "3181403254f7f8931c05264b3c4844aabef8af1fb0526636d58b98b910d5d1ec",
         intel: "ef1d8dbb4234c9a784db339eab233b65d2563acff42edc5e5e1313dabb6dd423"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
