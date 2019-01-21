#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20181022.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQTwBAABCgAGBQJbzlrhAAoJENGrRRaIiIiIjJkmoINuu2EzJxlOlIPwri2NZQ2R
F2URNBuzaW3iP+dxiAN3Lz2ABnfPv71+MuRTwPkhu6DhoPaO3FS6wz9WEPknxcE8
/xejg8xs5fLFNL4TTVemOsC5SsGOIjqpzLw6L5HV2iCzeYUdFDMcP9QRUca2lu0B
fVTXfuuOsUICb6F6VjCWfa+2cBXCpuMjg7SuWGTcFF0DyuussCQZcq3BGZNtSrhO
ipoOENKHqcme2dfRSZangWkd7wigxVOyNmUTg+qIq1/b1qhK1XBib0cp7fA6nFOd
SK0mZNav0jMxQHudBfEpRXRVT3C55uKi7vjqMuZA/XvPQaiYefd2vpFjLLQw0OSV
Oyw7P4CrgN7oUBHCiJfTqd+hk+u5kPfU3kmi5Yy87FNAvR5XDbw7+aYfy/mxpiwz
3PccSeikGe+HGzuWwLWEdEnnYeY6wcpBtREBHxeLycsVD+sKXLS2Gwx5b5mYeIrl
svfNxdw0bNRzFNt69mtq9AZMTPnMdP1K3IFyV72j3rzFyMhwUfHfE6sIoumex3tk
71x5FZXJn3ELqGKhVRHGKvnSZLu4ZPcQYG/Pd563Fz/8+bjeVPyY56AKF3VdViYP
CmEGH3aQ+QvT/CDWBdA9ymBx1zkZP/v2uBwZzmeWKvAdCOZ20WqLDYzyW3LgLigT
0gzLys+i35Q8+VCYILybEbJIdSLgniyahZXlPk+GMz0qUFCnRYuNdfFjBq/fDqTI
wf+6b2UFhSzZc492QO91z+Ano9sRJLMGOwGoebQhY8R6LhSfFLEnjCNbCYaIQSRI
yIgidGZenjHRfWaUYxJEEeYl/nPupFoiOAoCBuUwO+T+heeluoXW5QKiFYPKB5yl
46FTaGTcTn60uTfRmLgPwrfGKSUJOmZ1Xwgsqq9cfayaYJhHcUsiJE8qusjlPlVG
/DDaCJ0zfwkj5jklVA1H/swI3sIpG+dvcWkSlfqCK05uAgZX8sNZVSuSzZjJG0vr
/JYQGvIPnA02DL8H5AC66hZtbqAHXnfwdoPndWssTmDb62z3OKY3os1gLITAfMz4
seSIivAxZYKmrjDNF09s/lF7ihv4Pi1X9iV1HIJaeyHKE3YqvPL5xpovFlBggnRy
ZsG3CmoBmATLE1jO3z/Pucm5LUG97sD3WR/sgm7NJJPAqAlX9jh+VdYC3AEPNEoR
xfKt6LUsdNv9VwpPJF8WrJwc5k6FRT4Td1XUrjZfXmJXPswIqBjlFsI1IameT+WA
AvMmmWVOkecK672XizBqObNAtIIJH0ER7a4DsPa/Pre8cs/Gy2a2GPajHu22DSsp
gV5SGefmc2PwUxun6L4ssuFCp+Cfzm3kDH3aoaCi8C8ljDGmlRABFL559I7d37qE
8d/jYTRjM4zXK59o41Dmew2Pu9154ht8mblelqwPdU3zF30BYsFubx7frSH7LSen
hzeTuBqpuYHfm23f48Mf4DpXdXJ3DzyldVjZ1pUufryTOMQPayYRTFvLwjUbW2jB
a1Xs+7r0GSsHxrWodZRZ3Ljl4crOpDsL77phhYkebfzfqhaboCcoPj9pF2fDJR/G
axIif1rSO8XBPtr3kPJllrV1uoqRQ4493oqmkqJcyqL4JPYQEgm2E0bEbIn9qwg9
8l81eS0sLwIoSDTxpffM40Pw5w==
=m7d/
-----END PGP SIGNATURE-----