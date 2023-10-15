class Tuan < Formula
  desc "CLI Program to help manage env"
  homepage "https://github.com/wypratama/tuan-cli"
  url "https://github.com/wypratama/tuan-cli/releases/download/v0.1.0/tuan-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "0a7fe516a1df313d4c1a9811ae878789a8efc4608801f4735e4bc020e2c9077c"
  version "0.1.0"

  def install
    bin.install "tuan"
  end
end