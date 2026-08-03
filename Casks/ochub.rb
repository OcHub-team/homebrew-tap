cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.33"
  sha256 arm:   "a9cd33c23f5e0eb12ddc4880fc465a94d4bba624fe6f50b92a8e8f588b157b57",
         intel: "fca105ef1933cfe828e8209720c3d54803092f7da9643580a0fe4bd5ace50422"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
