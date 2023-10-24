#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20230722.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmS9E/EACgkQ0atFFoiI
iIhUnyagy5iptRe44f7yOtzktf7FpdxTADoGIxRIR9kHUH1UlPAm/qKPvnXhN4HB
ZF2K3knspuIz2UWLhnPO2DHcEoqIwt8+BB3c0g5A6qQSZDfW04FuvvBGD0VeKrLS
XGAb8hDfy9UnUxKvBNjRLH9N3Cp1bbnaoMzHWW3O+teuzeQA8vih6ueAB6hbFgRa
LuO17c1mrPKLACSsxXcK6mbsrDlag1VilmsRmjyRf6fqFzchMjhzRvYPwfHWAz1m
OAL/47lmjRmXtrl6SwsZXnpCyY1J8fsL49vcjHUAOe1k/I7pmEm6IwcYz3JVlOoo
Z5bu6oitF4qg3o2NF9q4q5ZR+r+dnV3PoLs/6PHV9qQxU8u+Uhyuj/o1P2/5HoNj
ved4N+ijlVzJA0ltySzKvR8ZAQYn41ecAgFT8K5qOnglK4Q++HnRMAutdKACCsiW
bBZZIwGt24emEDaIBWIVQ7jdbj5yaKAF3iLsek4nVXKzqyU1fXMSrCKdeSMNC4MI
m38AtXrcyOhrUgJRAILGCnT44Kj5/A1T5r6tkHV87FVDD5MgkiaTLLN/H4jZ+EgK
Eawv6JKm6xgKbKs4F+um1o2XuXt2f2dVKlKoyY8pgvi97rKa69EiR3ZxtyzmE5LI
7cru6WQ3hUIM+PyVv78X5MxJWNqcXhXfiTjYWHh5DGfWr+/HjhOImgqdg5GInFbf
fIwBUrfo+cSWlalo0wxYGgP0//zc1CscZ9x0cvTQYSYhynRSIf4PP7UMwkebThLL
d59mPh/sAWCf69bCbmLi4ylU0r5RPSweSHlm4Z5Q+whX7F4oewPdW8oGgdahRpxm
xgjHFHgDRGfHjLHgRH2GQm8OUaqdiovA1SFYTFqCsb/HFYPbrUniGlxlMGk7W4Z6
wEPwe/vkOmUOVTWCsSLi+lrULCAzkVsWB27XNRdR5ocKEDlhTVaYoe9+NUlaKYSz
3+k040UG5YuOaqOBEmn1bkpHuHHt0MU3I92atUFByNDtd3sef4UYzWnlbv55HekQ
XcwAmau2B32Q8yz+y6zE6FUQr5LiYY1PnzQVe348OTYjXcpU/gh5jZ7yAFRQQZ2j
/RAjaC+3EbydVYsKadDLzvABW7SzDXEC3fgUXBiFkvlJiiB1s2VMZeS5LVryncoo
IZ7TACoXyMwd8dCuSFveZUv0hzWY9VZNOP4gajkYBB75o+wAXSseOjWrr9lgyjw4
MXW3INgptw8iD98QcCfG4NI1qbCbZpocpdBPbXoc3EM/hKBoFqPk/3MS98a+rjiw
b/SxCdv8rmbY36jcVaeTc4RI5rR4wG9XvH8aZs6kHrWutJ6dAPuhJ708fE0lttVd
pWxHbSCcpf6T8KrKMuNvIQxJPkHZfMuERprQ+VN4fJwWKQIkfJGAqv9FtCDBxt3r
LCnm6TvTV/+Rft8Mpd3eHRhKygOxSN1GBRRG68wqHqdjgH6pwmmqxj/p8Qy6tZJR
BoZG4qL9clHLtpp6GW9dyoOG9lenST9pFd6Xku838WkenHwy5Gb+HDH4clQQJ9Wj
RVyApGmNNjwbrH5NSiPdmG8PUbBniGb1FWCXD1me9Mn7fdc16RBKlAsqTkWQmYq6
Aj5PzRBiSPmox1UrNun//tvnvWjw0mktTdc91W3S4SfuBT0GCy8Oy8T+
=N6Gs
-----END PGP SIGNATURE-----