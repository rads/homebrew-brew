class NeilAT0018 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.18.zip"
  sha256 "0bd82a58f0e31e0b36503975069aeb5f602041c8702c621bb96e5c40b2af3272"

  version "0.0.18"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
