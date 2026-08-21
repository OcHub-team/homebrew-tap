cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.13"
  sha256 arm:   "9fe407fc93939e7272fc3559ba8691f530bc54301525a8bac2b1dbaaedf86bb6",
         intel: "f4b25d1a2b25d1de8ae81325460512ae1c45228d1dbf8e18102a82f9a8b84c4f"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
