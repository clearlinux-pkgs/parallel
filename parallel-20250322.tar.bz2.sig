#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20250322.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmff/kEACgkQ0atFFoiI
iIhHgiafatomkMPambvmLVepU8LYMqC4BbpTns2pNDrSU7iaea+1ceAPDbgHD213
zj69tXhi+05rulXNBRbqdZq/7Msf4mvt8Dbc4OG8sYxVMqA3ctZCuhceuMG6KDY6
ceNC+26C77tX/9YyjRxighsxnvpK5oyian8FXa3AQ5pW2c9dFxs5t4caOfdxeTio
2+Sj8yglsXz3WpOMzZzJ2GAbubKRyalRJCf+2acSTvpbFcD2nl7DgRHw0v9RSokr
bnTznUli3Nzyl5YiBEYjrxkfAvyYAVNprRk1RAmGywMp4HvAtH/hENUOwbJ/rzZr
I1FqsPh9mSmuDCejSvvngiMzaWG81i6ogAd0Ui64s3MttS0g/EzmEASj5tGqy2On
RnRxnLmbu+xtJlvRUGTGGs/rXq7I86y1ntjirenCStmInoVfgSczAHQKQfNTgwVw
0uKBaUg/+ySwPnzZLIRB0AqhJZQpllnUZJx1QyL92hSoMgs85zya4cmNC7tl5kyf
afzvC7mvBvGgOxQriRUZ4v36KaN+HNBqw2v997g6TXDgOSIJXZUOp5QEl2Ld+gXT
dQOtuJcFr0zot5mzTFiCrcqWrXICE5HAdeTAP2amKeudzYoa+WaxELDcgMwljr0S
EEBHQbXX/9noGlfym01iB7svrqigteH2/d84Gq9ynB6eOO2/OOdyoundWZCjE+J6
y6zJ1Pldnt9wno3+vBcFTaBXXy9xCh4YA7q+IJjw23ja0/y3qih2akpSRa4PwZgN
ikG+dychpuDdRtOb7hqmc++94hwBZeHx1dILAC6+eXzlMD1nVYe3kcJoiyKkb8un
tu7OWiaY6Y88zOsImwrwWVTxDXGgHwlYmna9DNEJViy/T6jsvRPgaaWVKvQNH8KP
NPVPq0eob7XUKc9R/FzY6biaGQUz8hrlnJLNKRde6O8Aphr6H/WgDoqJGLBdtb1A
wwxL01qq3mzJP/MD1j6IiAhvLmcl1b61PTsvO1BAF4ogr9Im8mu1B19KwNrUsgH8
LfpEcnnWdiJvn67aF2Sv97g/GiUBJAVvx/D/SXkbhjRctUsARo8H89mZNKgUA3EH
CdSebWrMas3Xu1y1DoKq8E1DTv6mXvt3PC5mx1TRqWQh3AmiC7y5uMRsJ+8ORBPl
tZRQvnwNVQlUffbprZ1WXJzaEyimBBe37BYyq4WHzr7Tte3245FFctRIpIHChOka
tDQeXtGq3jyLEyXkzrEffjxlII6smkJFCt+DwNVobYxPT3B1daGC8cAfOPjSa0qW
9MApp77GVpHEBUvtiAEOm5crqeJBbvNkzjfExmOkVPaL1E3oN9qAcX5kWmqc3Ln7
tYoJmca9W9X2EPqr04fhWOcJedxXN10Nu4aJaoIrb+g2sX2a5Lt5w/vqqOhxfky5
ELlHa4fNr24bsm2Ws0Zz47bFvmcn+I6/Kzxnux29URokhTBeVjGPYM2HlF+QcJ3u
wP6uFJV7YNPrY+7jXB6vRvVJ1ab5nrCNSYlmgz/nCgRxOZCgDKcErL8ymRABi3IV
57EHFa1zb/fJM8XIUQI2qnmoIN7MlzDBPUn1bLKmvkT4Mm2OdxW/fdAu0ZQ26BB1
svdl59WiVE+aOED+R9IXJLfldmcvWL14BpB7clyCAHj9Z+3OqpNNCWq6
=lqcg
-----END PGP SIGNATURE-----
