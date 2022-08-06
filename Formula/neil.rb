class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/rads/neil/releases/download/v0.1.44/neil.zip"
  sha256 "ba10c0555c65eff2d846ab803f28f7646946cf41fa83141609f60670c50bfca1"

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
