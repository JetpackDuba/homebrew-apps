class Gitnuro < Formula
  desc "Gitnuro Git Client"
  homepage "gitnuro.jetpackduba.com"
  url "https://github.com/JetpackDuba/homebrew-apps/releases/download/1.0.1/Gitnuro-macos-1.0.1.tar.gz"
  sha256 "b199288d5051773fcd003a13d5d1c9882248a228160eb734e3677a9f1b6a4841"
  license "GNU General Public License v3.0"
  
  def install
    bin.install "./bin/Gitnuro"
  end

  test do
    system "false"
  end
end
