class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/rads/neil/releases/download/v0.1.44/neil.zip"
  sha256 "7c4d219ff011e8c184cd50e975680595f5c3a26dfb2039807c61744a2dc29467"

  version "0.1.44"

  depends_on "borkdude/brew/babashka"

  def install
    inreplace "neil", "(def prefix nil)", "(def prefix \"#{prefix}/\")"
    prefix.install "neil.jar"
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
