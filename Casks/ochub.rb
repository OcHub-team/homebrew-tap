cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.3"
  sha256 arm:   "0526949bd6c7e4392b1720f7bf591586e8e4d9349ccf437b091067e7eefc1dde",
         intel: "3c7e4e9f02abe228449f70fa8d2b64afc9993918360ea82785fd9c77843c9d4a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
