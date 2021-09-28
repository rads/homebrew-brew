class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/7adcc8601ed076c250887f924aae5362a2d10149.zip"
  sha256 "7a7a410e2eacac67111ced1b4da16ea68fa9396a0180f20eecf583927d754d81"

  version "0.0.6"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
