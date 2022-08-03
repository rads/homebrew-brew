class NeilAT0140 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.40.zip"
  sha256 "53da1debbd48b3c645afd8dc7c1e09da21c43420a8b7eb20e63124c09687df8e"

  version "0.1.40"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
