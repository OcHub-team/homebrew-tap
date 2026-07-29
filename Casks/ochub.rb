cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.12"
  sha256 arm:   "383bee0d870a1d58d82715b058d3df6164e4b992ac24600f80e6b853a35d01e4",
         intel: "9d8de8b32f50a6996bc84ed16ed515dc61924fd12ad7802ca06e955ef520098d"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
