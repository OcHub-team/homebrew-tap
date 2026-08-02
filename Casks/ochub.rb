cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.30"
  sha256 arm:   "a73c5318e9c615255cc8558cacab7059af32656e7597af39633bb521081bb7dd",
         intel: "582e4ae433950677a59a11b596361abb767666d965d132043d239f3e1cc37e9a"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
