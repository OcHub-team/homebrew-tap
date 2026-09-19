cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.16"
  sha256 arm:   "1796c25fa98a5df2334425043f669a7219fe3dce3181ab4b78ad450817401099",
         intel: "7683a974b69ce869021a20ba956eacef799452dec2dafe9d35a375e3a6f576a0"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
