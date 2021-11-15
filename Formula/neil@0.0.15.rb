class NeilAT0015 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.15.zip"
  sha256 "502a056234c12e02de4edd8643b37db87f8259213bc2b899b7823e2ec490607d"

  version "0.0.15"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
