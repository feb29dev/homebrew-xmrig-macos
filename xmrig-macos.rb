class XmrigMacos < Formula
    desc "XMRig build for MacOS"
    homepage "https://github.com/feb29dev/xmrig"
    url "https://github.com/feb29dev/xmrig/releases/download/v2.10.0/xmrig-2.10.0-macos.tar.gz"
    sha256 "3f0cc7014ce31eaf36930f2a9afc8ff9306ab93a2741b5b5c6f7c49df907f6cb"
    version "2.10.0"
  
    bottle :unneeded
  
    def install
      bin.install "xmrig"
    end
  end
