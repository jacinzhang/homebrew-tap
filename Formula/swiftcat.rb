class Swiftcat < Formula
  desc "CLI"
  homepage "https://github.com/jacinzhang/swiftcat"
  url "https://github.com/jacinzhang/swiftcat/releases/download/0.0.3/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "c2b6ac840c0c928d41bf86528f9bb0ece89f9e9529f53c1dab894db55592612f"
  license ""

  def install
    bin.install "swiftcat"
  end

  test do
    system "false"
  end
end