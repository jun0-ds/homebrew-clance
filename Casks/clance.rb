cask "clance" do
  version "0.2.0"
  sha256 "c2baccd6c468be2fec3bf357d5b2c2f7b8d1d9b9a4a694b3498978d0d1093950"

  url "https://github.com/jun0-ds/clance/releases/download/v#{version}/Clance_#{version}_aarch64.dmg"
  name "Clance"
  desc "Lightweight system monitor widget - CPU, Memory, GPU"
  homepage "https://github.com/jun0-ds/clance"

  app "Clance.app"

  zap trash: [
    "~/Library/Application Support/com.clance.widget",
    "~/Library/Caches/com.clance.widget",
  ]
end
