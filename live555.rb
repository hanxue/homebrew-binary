require 'formula'

class Live555 < Formula
  homepage 'http://www.live555.com'
  head 'http://www.live555.com/mediaServer/macosx/live555MediaServer'
  sha1 'c8e40408500c22d8a72c8ba258eb9967bed4ec30'

  def install
    bin.install 'live555MediaServer'
  end
end
