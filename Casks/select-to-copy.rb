cask "select-to-copy" do
  version "1.0.4"
  sha256 "3564d41a38ba0fa37cc2de005038df65561c923e4c838506019521b8850d5e00"

  url "https://github.com/hindraxxx/select-to-copy/releases/download/v#{version}/SelectToCopy-macos-arm64.dmg"
  name "SelectToCopy"
  desc "Copy selected text automatically on macOS"
  homepage "https://github.com/hindraxxx/select-to-copy"

  depends_on arch: :arm64

  app "SelectToCopy.app"
end
