# Cross build profile for i686 GNU.

XBPS_TARGET_ARCH="i686"
XBPS_CROSS_TRIPLET="i686-pc-linux-gnu"
XBPS_CFLAGS="-O2 -pipe"
XBPS_CXXFLAGS="$XBPS_CFLAGS"
XBPS_CROSS_CFLAGS="-march=i686 -mtune=generic"
XBPS_CROSS_CXXFLAGS="$XBPS_CROSS_CFLAGS"
