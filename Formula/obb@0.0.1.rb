class ObbAT001 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/obb/releases/download/v0.0.1/obb.tar.gz"
  sha256 "2206e29b29044e052ed8e3783932ba836a122ef5919e7195e74a495688aa564f"

  version "0.0.1"

  def install
    bin.install "obb"
  end

  test do
    %x[obb -e '(+ 1 2 3)']
  end
end
