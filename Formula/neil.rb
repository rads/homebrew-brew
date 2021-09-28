class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/ce663ecab517b7dea9b2844729feb274e7f74723.zip"
  sha256 "1c1c36e715524ba65eee24fbfd29a5612461f96e77ba5aa38a2268ffaa1288d1"

  version "0.0.4"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
