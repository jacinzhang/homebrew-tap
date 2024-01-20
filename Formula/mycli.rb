class Mycli < Formula
  desc "CLI"
  homepage "https://github.com/jacinzhang/MyCLI"
  url "https://github.com/jacinzhang/MyCLI/releases/download/0.1.7/0.1.7.tar.gz"
  version "0.1.7"
  sha256 "6502c461d6e8547c5566ebd1d5f48745a26f17e06ebde6094efaebbf6fa5fc2d"
  license ""

  def install
    bin.install "MyCLI"
  end

  test do
    system "false"
  end
end
