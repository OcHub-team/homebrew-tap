cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.16"
  sha256 arm:   "75e778bb25d0eead506b02dc7a3fa26962c3b750fa14df7768926029344aecc9",
         intel: "7187f08f9d18377a0e2f37fef8b59b790ceeb519bc31eaec85a4aa203518072f"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
