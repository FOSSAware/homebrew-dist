class QuickScanLite < Formula
  desc "Macos UI client for osskb.org"
  homepage "https://github.com/scanoss/quickscan"
  url "(url omitted)"
  sha256 "e04bb8bad27473c34cbfdbc091b1e043cef759736a74e82f54e5393e3a0fae6a"

  bottle :unneeded

  def install
    bin.install "quickscan-lite-macoss-1.2.4.tar.gz"
  end

end
