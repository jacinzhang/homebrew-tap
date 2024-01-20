class Swiftcat < Formula
  desc "CLI"
  homepage "https://github.com/jacinzhang/swiftcat"
  url "https://github.com/jacinzhang/swiftcat/releases/download/0.0.1/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "6502c461d6e8547c5566ebd1d5f48745a26f17e06ebde6094efaebbf6fa5fc2d"
  license ""

  def install
    bin.install "swiftcat"
  end

  test do
    system "false"
  end
end