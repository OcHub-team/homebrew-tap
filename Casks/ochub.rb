cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.4"
  sha256 arm:   "b2c6290576c10ec2f71d5ac119ccb288846a78d23c9bf379f7782715bb2783b7",
         intel: "e32e609ff68baa813378c8d34511f112803e693b5fee19d4364de7daeee5a3a0"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
