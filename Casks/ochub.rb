cask "ochub" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.9"
  sha256 arm:   "16752722af1b62e4ca7c6616d533891d16ce9ecec6dbe981eab8433a8502410c",
         intel: "9c388062e6f3e4a3e11bac12053fb703a0730b6a3114addfcce02403782d848f"

  url "https://github.com/OcHub-team/OcHub/releases/download/v#{version}/OcHub_#{version}_#{arch}.dmg"
  name "OcHub"
  desc "Native desktop manager for AI coding tools"
  homepage "https://github.com/OcHub-team/OcHub"

  depends_on macos: :big_sur

  app "OcHub.app"
end
