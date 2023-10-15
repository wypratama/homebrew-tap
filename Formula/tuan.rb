class Tuan < Formula
  desc "CLI Program to help manage env"
  homepage "https://github.com/wypratama/tuan-cli"
  url "https://github.com/wypratama/tuan-cli/releases/download/v0.1.0/tuan-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "bd661a4b8577ce613fe55fdbe336677a56ba3141"
  version "0.1.0"

  def install
    bin.install "tuan"
  end
end