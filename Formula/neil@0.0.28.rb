class NeilAT0028 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.28.zip"
  sha256 "6a1080a010ab365aef8a3b9f17a47855a24cdede67413ce14595368916181ea7"

  version "0.0.28"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
