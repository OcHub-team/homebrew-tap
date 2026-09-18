cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.19"
  sha256 arm:   "a17ad8eab874b6611253fe3b0db0df9909459debc372508843fd50c422cae7e5",
         intel: "9920f320d25d186f4ec71722aa99a788d0435fb7f6dc250ec99a941127e0d8ae"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
