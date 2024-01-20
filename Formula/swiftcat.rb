class Swiftcat < Formula
  desc "CLI"
  homepage "https://github.com/jacinzhang/swiftcat"
  url "https://github.com/jacinzhang/swiftcat/releases/download/0.0.2/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "614d72ca1a2961db299e81ba2bf41b36b9f0e78227ff045e87b708db5496f52e"
  license ""

  def install
    bin.install "swiftcat"
  end

  test do
    system "false"
  end
end