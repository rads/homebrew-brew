class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/rads/neil/releases/download/v0.1.44/neil.zip"
  sha256 "799b58a93916655bba7a525911940adfb3e16b48248c8b545ee71901967dab1f"

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
