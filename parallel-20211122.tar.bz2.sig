#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20211122.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmGcKpQACgkQ0atFFoiI
iIh85Caffd3Eds+Z5GZtLwo/nlNOCteLSCVe6rDJ8yCknUT36KCUTqd9Uxkx8lZa
rIIXO6ABiX/AzY24SIPDjTc3VOzve0rACwj56hEpCRw7GMuWwa90iqmTFj5GyK2Z
uf83zkVJ2HhPCk0V9rRb6HWvPIA1doKtaqPGt+al58T4TkVVUoYKPv+swvqxWPtL
gfha1G2ldWy7SUozJZv6+EC5ciJ4D2z+7vFJ29VVniKTLQ564YiiClO5G5mvTtyu
DAR6ZAMPhJZwUDhyykKeZCIzP110MK+69l0rJf1mKm8lwbFspdgH3Hi+QJ3cdFNF
fKGr5AAf9pc02bTsCAmLwdZEv5A0u3z3KT5LWiKoJEAzh3vIOtUcX831BjrkfX+y
PiMmiPs87TnvV51FaHh0ZcvzYHME9tM2ag21X+h7w2Y/0MwAuWzhnljDvMPPF3aN
5fH3snjtqMXmn5XgHRL8zyGF9COI1VLKOSKFSK3YcLz4hH1+tY7n3I5NUyQqH14S
7Pa5sdpxlzawUpm90PorszlKpmfDUH/DGTnaMA3zyy0znvir3/gZrnonrub5uPWe
ytNeMPncXe8QTUe6vB3VTDBBZkdDc7dOWCybj4SP8ZlexAbG3ym3aiDTcIyKR9lI
Gwhpvn4zy4hx7hwQrhi+UEKjTXYQDBYfRwI6+DO08RLDyyjfQ2x5fP7Qie+xXncX
3Vt7CHzUyH9rweCa0c6ScKDozXtbYcv3m7bE64bPdFLXJAgr/HRKyW9veUyKDtI2
WuS3uc/IdjV8kkgvE990PgDb84yTSS1nJ6vkvzyf4omkk265Uw+OXCqD5G05lcVA
+YTRYyU25PhufuTmkNVX10uO9ht6ENY1gBj4DJyLvEGcUAXekdDOuX5ziVo99EXu
bF5/nV+hKcQBhcuf7FRl4z4qswMypzPcWWwiLN3Aqf6WXzUdz2vOTw79Ehm0Anc0
qzIreQ3Uv1BIAGVzBvFXiKEOQECJofL9wegWJncTDttRzC7FYAhK7jsfrQFM8VCH
W4wUdQqeXyQy0ou3xJZr0Ryau64c6joaciHJGEImK0N/HEzjSA/43xQcbonvfpRO
a8YiIKvuM648PGlXofi3iP2qcpNKbQC+6kUirBCHn0s+2zq2d9cpXJK3O7qANSfU
e/ZnD55SltMepOI3lRgKtJJjANnBQZLdMcNWFI/oR2IwYR8+kRvezMzQPjBZCfHv
vRd15kUUDuVoc5U97r8fK3ynBsuiO3cmBNbgwq6+BVo622tSgfQwLbSbHSabYTbF
hwPjrh/5pcpnHXzHaHQ2TUivmuK1VIGiCUllpyripF////AFf+YY6Ns+DcSPe/5O
oLy8JKyNPzclRiKkerExSRQqeLg5uKyWIf/BwWuxvbZA/LgaQb6QtI0VryhxdGiz
OvVBCvAkPknctApkj24qKJEDxHz6jbIEAz3TGnbgH0tW8QVHa1D9SG39/jR0HhRc
Vg2coG8iZSrmSDZHHB+SCM+p7x51ha8ezaXME9SlDbZRLam4N4B1ZolnSlbng1un
RF7Viu/R/92R91GBWE2gavDqzlIcwagJtm0TUCyUling+Quez8EbWwCs19b4w2D7
YQEt+6PFCOZkLtj/iZAABCczmfWKw6PtxJdF+JTAG3PK2qZJHi0zBHyf
=O68d
-----END PGP SIGNATURE-----
