cask "ocherdr" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.13"
  sha256 arm:   "89067f13e6e960cb61cee7ce9ab4ec90f14ac8d630f4f20cc0f3e363cce72054",
         intel: "53be26cc60da1e3c088f44dee0c15639f845bcede9ec942872550063291e3cdf"

  url "https://github.com/OcHub-team/OcHerdr/releases/download/v#{version}/OcHerdr_#{version}_#{arch}.dmg"
  name "OcHerdr"
  desc "Native macOS GUI client for Herdr"
  homepage "https://github.com/OcHub-team/OcHerdr"

  depends_on macos: :sonoma

  app "OcHerdr.app"
end
