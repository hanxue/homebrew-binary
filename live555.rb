require 'formula'

class Live555 < Formula
  homepage 'http://www.live555.com'
  url 'http://www.live555.com/mediaServer/macosx/live555MediaServer'
  version 'latest'
  no_checksum

  def install
    bin.install 'live555MediaServer'
  end
end
