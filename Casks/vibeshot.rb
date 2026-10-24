cask "vibeshot" do
  version "1.0.4"
  sha256 "c2e899f1d0318132c65bf36bdaa3b4db80f6ff52f459a3bb9207f9c9d5083fd7"
  url "https://github.com/cjstremick/VibeShotMac/releases/download/v1.0.4/VibeShot.zip"
  name "VibeShot"
  desc "Screenshot and markup tool"
  homepage "https://github.com/cjstremick/VibeShotMac"
  depends_on macos: ">= :sequoia"
  app "VibeShot.app"
end
