cask "select-to-copy" do
  version "1.0.0"
  sha256 "1552867e42256f698df0e1dd87722c9eeec067d79d817594a5e4d01c2d97daaf"

  url "https://github.com/hindraxxx/select-to-copy/releases/download/v#{version}/SelectToCopy-macos-arm64.dmg"
  name "SelectToCopy"
  desc "Copy selected text automatically on macOS"
  homepage "https://github.com/hindraxxx/select-to-copy"

  depends_on arch: :arm64

  app "SelectToCopy.app"
end
