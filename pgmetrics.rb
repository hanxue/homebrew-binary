class Pgmetrics < Formula
  desc "Collect and display information and stats from PostgreSQL server"
  homepage "https://pgmetrics.io"
  url "https://github.com/rapidloop/pgmetrics/releases/download/v1.2.0/pgmetrics_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "e1642d8fcaa9c2e07a78da9b74d3af044e53b8b6afee1f37c422dcacda856cb7"

  def install
    bin.install "pgmetrics"
  end
end
