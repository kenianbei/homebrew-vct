class Vct < Formula
  desc "Terminal UI application for managing vCard contacts, written in Rust."
  homepage "https://github.com/kenianbei/vcard_tui"
  url "https://github.com/kenianbei/vcard_tui/releases/download/0.1.1/vct.tar.gz"
  sha256 "acd6454b997cbe538a5a206d732cc962f21a8595ffa4589f30584324c20b40e7"
  version "0.1.1"

  def install
    bin.install "vct"
  end
end
