class Vct < Formula
  desc "Terminal UI application for managing vCard contacts, written in Rust."
  homepage "https://github.com/kenianbei/vcard_tui"
  url "https://github.com/kenianbei/vcard_tui/releases/download/0.1.0/vct.tar.gz"
  sha256 "aeeaa2d6a3b53f6adb78b029e5c0eb1aecefe45a1bf3dedcfb21a81dfbad6135"
  version "0.1.0"

  def install
    bin.install "vct"
  end
end
