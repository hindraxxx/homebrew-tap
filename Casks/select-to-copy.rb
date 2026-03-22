cask "select-to-copy" do
  version "1.0.3"
  sha256 "3ddfc85dece4eaefe0220b4d823cdd865838cdabed14a531576b2a5398245e64"

  url "https://github.com/hindraxxx/select-to-copy/releases/download/v#{version}/SelectToCopy-macos-arm64.dmg"
  name "SelectToCopy"
  desc "Copy selected text automatically on macOS"
  homepage "https://github.com/hindraxxx/select-to-copy"

  depends_on arch: :arm64

  app "SelectToCopy.app"
end
