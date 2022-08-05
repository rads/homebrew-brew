class NeilAT0143 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.1.43.zip"
  sha256 "07d4a934398b3305225c41a440cbfb5d0aa58315c044f5c86c18b82e37c17d66"

  version "0.1.43"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
