cask "wink" do
  version "0.2.2"
  sha256 "120223f5c74484f69a792f35aefc17952ad370f0089adb13f80c4167a92434c0"

  url "https://github.com/liyincode/wink/releases/download/v#{version}/Wink-#{version}-macos-arm64.zip"
  name "Wink"
  desc "Black out your screens with one click"
  homepage "https://github.com/liyincode/wink"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Wink.app"
end
