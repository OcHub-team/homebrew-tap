cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.2"
  sha256 arm:   "40da1ac22f1c94367d21267107c617ae373848520f9762c243b2f7a1a9dce601",
         intel: "dced5c7ebd957616d2de5537cc897b0828089bb50a03089522b5bb760b12cddd"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
