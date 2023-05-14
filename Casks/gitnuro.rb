cask "gitnuro" do
  version "1.2.1"
  sha256 "03b7838aadebf5085d77461fde1a0b7b55e1c7e75e16074625c81100094baa77"

  name "Gitnuro"
  desc "FOSS multiplatform git client"
  homepage "https://gitnuro.jetpackduba.com"
  url "https://github.com/JetpackDuba/Gitnuro/releases/download/v1.2.1/Gitnuro-macos-1.2.1.zip"
  depends_on formula: "libssh"
  
  app "Gitnuro.app"
end
