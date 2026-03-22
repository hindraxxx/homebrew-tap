cask "select-to-copy" do
  version "1.0.1"
  sha256 "828bc6c95ee730fe3715da0363bf77b793850219c8f383bb5086f87a74368f9c"

  url "https://github.com/hindraxxx/select-to-copy/releases/download/v#{version}/SelectToCopy-macos-arm64.dmg"
  name "SelectToCopy"
  desc "Copy selected text automatically on macOS"
  homepage "https://github.com/hindraxxx/select-to-copy"

  depends_on arch: :arm64

  app "SelectToCopy.app"
end
