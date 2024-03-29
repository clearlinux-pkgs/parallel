#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20231222.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmWHJeAACgkQ0atFFoiI
iIiSPCagmqzeFpaxs9YAl9fJI7EMr7mI0p7Ux7BFFb1EtyegolibSVvnpIzFfIUI
3NW/EQDhEP59oFeZW9MjuGspxs3JZN41WlLiUMR0BCyuXb7/JjCaLm7LENDmNiz3
EJUsov466lQSrfmIHZiYUGaGyeFUsCdFa2kxZN8wFE9gamjKwAYewPHzFLe5SO7r
iociXWmG3FqxBMEYTC43N9Xq4P0nWo7+j8bkkbWhRDfrx8ERyWS4VjR4hI3iglVX
lropi+saZiaC2w7LKVBN8R8RPOo8gnXOGzzoxdYZjfqd13w6rSlDu0LxxvghDBeL
gbwXPyoaFSV0Feq4G1OKqqnGsZ+OtIZupcN+Y85toV3F5IM4fdeG2E5CC298AiOw
vpF+57AcDgKuHxdYiOnoH1HyULMOgY1LH+cd0aaFwaTmIsrh3lJnH7iPVp1lwn9p
/BoLI1+NInkSG4+OecE+q3l2SRzMFF5HuCZMg6ZYaza70KOwlhTPkZZ1kHc7j5Ie
aI4DATjCBFQzEQ9TME2CZLaMoV2k8CGRO5MVM46n4k4kJtVphPyVuQi697q5zHdA
y2oqjC9HAajIzXNTsnDap1oUG/w7EyTqf08d5TX7nV1/07wKnsulvpB+o+NHPP/5
+dnuWVTVzz4cfTWrn3vVYUc1VpabOmM2SomJqHKs0Ci5cdLVjKB1SAndzfAuYU4Y
sIKDVdbdJrvlZR4CpQJaBaZglQmXglnS+1AYvo2PI+Oj/CCHRi6TccVUvA9NHhTz
BX+X7fg/j/X469k5DLlOx+0bJj5AF1jInzz9bD+thwtRro/fw9LSvspKURNnJ6nZ
1xshQ9evIyZ9eL+5mXQBrgD35aXftB3iAVG84fBjOeGWUe74zC/ecMpjg5lJXp7i
7AD4CN91EkqwBPTps1wm+H5IqQ+q9EWKwBUGNvtqaLndpckAI+1Y2Ri/n8xcXlOH
sC72FHZpxEDMKl9A/hNManEUNCHjT1cL2v0ApxfNzuID621ctv429lkHoXzl9huf
ZmsssoZirAFnw+IitVEpoXlON32CrBgt4GcmqlDR3124KHztTLy+FXKs8/pPcmfl
XEqwhOhCqJZa4C/KvrN6eSyYpIKcw12cO7fl/9YhyZt4rP9oIfq711TA4WsYSYYm
a+XKLzXjSsbGQZExCYl20UsPqY+mnyPW9cD9LR+unaeArQzSWHSNIGbuVvVzJwhG
VYMy1LeXtHA0/u5S0uz4fHiSbFtchE17mRDx30eL/kcRgk6/fhcESKMGudX1uBkI
hyRCZkw14agVgHHqvf1hJDCMFZGrpEbbPKuVcgiPhcNZRRxE9O1peOnC6cVPtuq6
y7t8ufBnayayAsWqnJDt6lLpVN5X4XgVWUU+fDoNm2hZVt2e8Qu9yVYOcTPiutvj
yK2Rqa+e6cEcCT0DL7MHck6vmlG3LxP2/+QsLGVr/iqpZV4fCKw3ys20RP2mQjfb
tZ898g6UI0tGwvED2/svUGwkivrgnzYppxmMO3HYRWX/VGcYqBYrBku17pNQYdYV
J3l3/OwfoT0wync1N4WoKoYF2cOhfyjNkm8N0aQkAUgMR5X9Wga+RF1sY5Jb8V3r
M3fUwRueejIVkBK+VzlL0KbpMlmQNQ6ON6rBVI1AZWJdgMRogAuX1pBc
=4k+b
-----END PGP SIGNATURE-----
