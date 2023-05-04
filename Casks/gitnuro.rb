cask "gitnuro" do
  version "1.2.0"
  sha256 "c551abd4c021b1e1247332e5bdf944069d70d06a72cc2d3ceb1dd2d658cb2a86"

  name "Gitnuro"
  desc "FOSS multiplatform git client"
  homepage "https://gitnuro.jetpackduba.com"
  url "https://github.com/JetpackDuba/Gitnuro/releases/download/v1.2.0/Gitnuro-macos-1.2.0.zip"
  depends_on formula: "libssh"
  
  app "Gitnuro.app"
end
