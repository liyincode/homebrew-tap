cask "wink" do
  version "0.2.0"
  sha256 "2d35df65a09aefbc96ec3bb38050a1772a1aef8bdd5aa32bd885b3599c97fc71"

  url "https://github.com/liyincode/wink/releases/download/v#{version}/Wink-#{version}-macos-arm64.zip"
  name "Wink"
  desc "Black out your screens with one click"
  homepage "https://github.com/liyincode/wink"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Wink.app"
end
