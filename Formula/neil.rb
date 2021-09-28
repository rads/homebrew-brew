class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/cf77896adc2bb0fb379f0042c52b17cf8184c7f1.zip"
  sha256 "49dbfdaaddfcded38beef51f76bb667bf48a7543796eeff46f73e1e2a37b0472"

  version "0.0.1"

  depends_on "borkdude/brew/babashka" => :build

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
