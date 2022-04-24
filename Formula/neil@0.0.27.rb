class NeilAT0027 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.27.zip"
  sha256 "1754d6ff18caea19024e9545436528b13b8a5e854789f17ab500568688d760c9"

  version "0.0.27"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
