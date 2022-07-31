class NeilAT0137 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.37.zip"
  sha256 "798cb108576e5cfb1a3fde6a8b670d7798f5bc8d9b8a6ea1a219b00600129c4e"

  version "0.1.37"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
