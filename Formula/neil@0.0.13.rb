class NeilAT0013 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.13.zip"
  sha256 "60dc4ca9f3272d6bd1202850f1c505b7ee88c0bb2083fa3e99669b583266c4e7"

  version "0.0.13"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
