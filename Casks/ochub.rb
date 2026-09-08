cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.18"
  sha256 arm:   "8637d30ff3f2b17538bbaa1af069c2197733c83666bbd8179264d193311940c9",
         intel: "8f62f2f7e9f4090092f7004c09bd12e05a406a7da18b5e90bfa921bcc4255c84"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
