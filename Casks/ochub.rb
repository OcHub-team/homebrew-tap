cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.8"
  sha256 arm:   "aa87000bae826697a222e48b2818c5eaf43561547511d1a70582aa7fbe6ed239",
         intel: "b5ff418f2543c8c8983fd0e2b13f14d81f117f51d504cab0ac683b5f366f7663"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
