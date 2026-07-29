cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.17"
  sha256 arm:   "c7e863d7ea5c93d487af08a4b6ac815849093ae3ea2cc707c1fa133da6febd5b",
         intel: "18174acdfc94eaff4df80470c24782228fb229d929c3b6728f7f963b3009ad02"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
