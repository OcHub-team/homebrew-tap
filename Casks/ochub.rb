cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.2"
  sha256 arm:   "b189231dec19eced72eba663ccd51e43ab98f83fe9bf04646d6795c3d707cba1",
         intel: "4b89344710e2ccd9f05ed2e5fea0b7472f7121fb1d7698aa7528cf8bc1f67c2c"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
