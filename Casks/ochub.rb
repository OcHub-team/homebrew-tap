cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.29"
  sha256 arm:   "583d026c5ad5019e42f58a5679562f7d707fe4f21f2cfc26eda0b7d512dc6ac2",
         intel: "31061c570052deed5a62384b2f2219bd702566b37124c98db16e591bf937c74d"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
