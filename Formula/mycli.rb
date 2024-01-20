class Mycli < Formula
  desc "CLI"
  homepage "https://github.com/jacinzhang/MyCLI"
  url "https://github.com/jacinzhang/MyCLI/releases/download/0.1.3/0.1.3.tar.gz"
  version "0.1.3"
  sha256 "0f440126cab9d3c7f6d1b01e2b80e610bb2f6ed4754141cff71981f315a2442f"
  license ""

  def install
    bin.install "MyCLI"
  end

  test do
    system "false"
  end
end
