#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20220222.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmIUK9MACgkQ0atFFoiI
iIhoByafcgaAmcIi3Ey8XZlJsn1wk/YvEiS8cXzFl1S0kzsC6ZvUwjmQTOzhpUYb
aGfGkiU0zXglSx20nMLJ5MF2KWsh2mzWW9Kl+zNuVvQ4Fy0ufB/Sx9NL5kx/RBWT
dgJBtwFW5nCL7U3aUIMD79GnOoe4YBrd2tQZHvGuvJ1Y31Kk8D7WnLd9Q9712F5i
aCUbYQKAKYdC21BCrOw5GmefezjFV1YQnHzVlhFtHCOnsQF7HRvriHIfh0IDRXOb
YjrtjyAW7q5P7tKrxVw27j/1lHxTdjpe2j7Kd+SOYAXPnPjZcn21SSGSiXnytEOJ
THO+M9wXzxO7HDApTa+La/ovWztmCeC9SItpDBiC39XHzHPylBQO6edGclZMOXZ9
bYMq6HhephDEyTsQkXUVkAWTooXC4YUSpgpsmLCFf1p5moXk5cD/D/caHcB0cpXm
SpgzQix9PQ4Hr8GMvVHvg5Git2lP3J+ddS0+2zqRrDVEsETG47QDXW7vuKwrm0yL
FdTGolfHdbczqFodWFES3ZaKXRUi/PoVdxLfbmUYxAUtacDSxsNQZ8IHlgihJmG9
zLYtl8pSKWZHwFIVK7b+YIRA7Pw0MlAdTCiXm7VAPKkJIH9BgZfM5X/l0BgzFA7I
Sd6dN2FnKBJTbyQSl2TpaRIaxg18reOcatXHPOM5hylGJOBCOR5NEryWjIS4qyFL
b/VBMScQAAhSulp26Ex2/a+hB0YaWpdYpao4ZQcnzdUqDlIRwH22rMDxR2Ae4vWf
KulpG6sv18fKfeUzbdxoZqnB+j8ULoHbhY/Lt1E/caR1UmJ9w4n6PO7lrXyN+H1+
G3IVCo3BMfKGxED3B1yLtHtqRIXAcFnAvZRbPzY4BDsn13N/vO/mxcPGwYKDq0Wk
gmQkRjeudBrW5FQ0EWwbMltNePqlv+HEeOInSJ0eF8RKIPgVSRIVw49v9WJfvJGS
60zc1F+jdqajd+W+UA2vaLLCkZIJzoU1drShDYAcyf0iowAtVEpNMU+qtm7jYFPn
0F6Rvg2e+HWU4DLM+2BoNO+VZI1hlXS5QEW1jTgkYBX3HlORqWHvMIy0DCTZYRW4
Cw9vDbPlJwUFA2gpQl7zh1aMTSFyOlQ2AUvVik+84yTI+3vkwgikiu90Y9gl2gIA
3ADTCfKvohMg0PBM0Z5IhkIfKzEleYoEMsFKt5wgi1Ha5Ph/6+FhCppPMCrjShkv
SD/waYD2jVZuVboOEo42Il5FsRcWWim+wP+1LvXFK82I4FL9BenI3a2MQLWWl42p
FONsRzm97tELbwZvD00IC+sWMJN1C1KqPkz7G2KgkPWz9/X/6f0pAG0xSVjOG75w
MOuqd9V2fUP7cYaxd5RVT4AGc+YeUQwShgq7NvWC/k5/h3NCbTX9HZg92MGrwTbc
lcphS75EnqfAeqursu1h2RZ0THVt8wHjweuFRq+VqULlsUkk1Oqbnzct35zq/hyW
6NtekQsYekxROOr7xGx65lbXN3x6Gh6sFfP5uy3/obfJacC1WgUGGVjnhyXYJ+Ws
2DWPam2Kyo7k5aTVHVTsnunyweUFH/IneUnRT7QUwW2qKD9vvujwucobJ82EQn4k
s61oSU+cZ0ayckeUW0PpHEsoEDpYfniZRwetUrl8UREXxboF2kLQJBWt
=rzu6
-----END PGP SIGNATURE-----
