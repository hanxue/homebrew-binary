class Pgdash < Formula
  desc "Command-line tool for interacting with pgdash.io"
  homepage "https://github.com/rapidloop/pgdash"
  url "https://github.com/rapidloop/pgdash/releases/download/v1.1.0/pgdash_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "2c9b76f2db891efba942880759517fcb4b6afc0e6fbdcbe28f208648741c8758"

  def install
    bin.install "pgdash"
  end
end
