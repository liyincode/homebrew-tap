cask "wink" do
  version "0.2.1"
  sha256 "b640a95ec24b815b69371e3985213e344d8861a1284db10c38a4aaf427c5a224"

  url "https://github.com/liyincode/wink/releases/download/v#{version}/Wink-#{version}-macos-arm64.zip"
  name "Wink"
  desc "Black out your screens with one click"
  homepage "https://github.com/liyincode/wink"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Wink.app"
end
