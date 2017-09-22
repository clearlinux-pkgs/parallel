#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20170722.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQTwBAABCgAGBQJZcmQxAAoJENGrRRaIiIiIZTcmoNPNV1so06UU5go8zF7gcJ8T
t6+NYbMz5GvogF3SyZugk82xjECot8q9L+VvsFbnl1r5VzYJAsm8J4N0TI16xxgr
eeWNNZUlzw0wOg62DJpSKRPi1CnE78TYz2Spwe4KaRMjO/lC+2oIm4pxa0B8cCkt
WQRZvLhgERlS9ybATv/3IFDffRUOluea+oCJV8Hn03UdGqnHQZW6fswcfQMrpMps
Ww3dpwKdn5QoGLfNH9El6pDcA3G1e8MBgzPop/8B9Fo2koiibWQVdpAgyH58zW5y
hruHopeAzBdzNGRkio8iY20TE2H2SM/pTubXer+7hL0jIyW+yexi5VOmqI6nBwzq
tUkYEZdxJHzBzqL3EfK5G5BhWPrdr3uukSwjb+NniVALJh+jcBv+WSLktEFyTMUN
p+2kIWFb3ijSuw3bED0B0948iuNfIelQ5gfx4tW6e+DHoOGE6/aWL8rdOF+YUl4S
zt+Hes0m9Ujht2nGgN+eLH3apSdCGGCEXVX9ClPr4PKh1cX+LTb3RHO7VB83z2Ro
KAPEHccyX2GhMhkOiyOFs1hZ6cy3EmMfpegoWGxrXF3krqsJrbqrFUJtn9c3sg2L
sVKGBOswVmS10D7JyxLauLI5dhHy9e0y4gQjw1EYtB8EYg8vnWkb6igkdNYRrre0
xjxNHpRTA0USFZKlPa0qTe8i6UCVjzvwCTRZHQNAoMYRE/gcG9JrQKvtMoXEmj13
aKrHv6ru9Sw90wYrj/XCx9rAg37qTGdv2d5KDbe3H3a4mZX2O3QxNTxNgL9YnQ37
T+nM90R6Wc7xFsBQnd1OsIONXXbuZL6FzxcxMZ6cGm17fVHacAh1P6mPC3DcytgH
T+NCSi7fd8z8mEzsLYrBldWAZlLri9x/qtHosJxYlFyQmqW0PIb2CuPWgXPhu18/
Adlai0Ghv0ccgXYnogy5GOrnIF6qIapZ1HhFceWhCi+n1nMjfkY2VvpfgCUM1D4S
Ny0RlUL6UvbAz7PPavGrKGghPqK0eiYxSH6Zf2fDG8aFWwtmto9uoDN6zWDwtdn3
3BstP96Pgkrqr10omA82BFgVKIcrVN4xtV4nYFc0psTBWT9c74g5CiDS/9fBG+/o
GggiU5FJkAwWFzS/3VlFPU+cBvPxdQiLD9cAEHuVc7fjvmmprN53Ki5fEqJ9swlk
7d8lbPbiuk4GixVcx6u80FU7+rw37ThVANfo7OON/i/5v7VGlfilu7U17yF/HXax
gT//K8DE0hMUkFaYYQKruE/hb/BYBb6vdlQgqn03iL8uaC4jM+cv2Vz+nha+SLrs
ECk0Iaj2+vrLmd2/XND/D6eRizuhs2pS552GUfctXordNqEtGIydihUTS0YA70Bi
MKAys45iR9q9p+7CbFfOIrFacTt2x2gUgkJhhknkDyWXOfkD0PMwglPPjovpK1MO
NxcBXKidMLH7u6oiV+Zo+X9q7XVi3OPvXQ+36dTj+C4JBVDE1Ch0dRqNuTiNVGpV
JLX9S8GaMIzZjiOcrldTS+odMPLqJInxKBHWWM8fmYIqdP4RW4R5yTPxs7hLPEvb
UM85OMwje4Dj8tCdgsbGvxEtqoSBHbpUtvkhMYsewsoKXKmii2T5Uk/lZsbqTQIB
u2q3guJWB9RSwXgSizwPepTJ8Q==
=3+6E
-----END PGP SIGNATURE-----