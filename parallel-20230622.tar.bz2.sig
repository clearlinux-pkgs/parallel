#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20230622.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmSPYysACgkQ0atFFoiI
iIioLiagpJjU1Z3tTe+eZ1P/qlCGMvtJTsXPE4bIZGhTPVQQxgKWfY1fL20XNMT8
LEKnkkAn6B66KVT5n4ql47ONIlSzctQ4Du7mh46cavep4gyFNEzMWF1rL0+2GdUO
fa1Xw8Q+hmM8LoIgLFwVlqs+3v5Y+MfUo04y/rkcAIGT3nLGzI8gH6CFkBqYRs4Y
W5SgpOv9Uh9oi3F1yTd4OKHxEk0HL2Rq2n4sOsKvAtZ24RGu5O6wORl86/Ds2DOB
mj0vUkvDL1/mMMsx46arLi4PlCOyonKY7SNjSDS+mMqCnsAhlo77jJ9f9lFQNyoP
NwlB+pzcxm+iyDDyiyil514coxkHnNGOHjX0g7gPUn7lk4PVvQ20bucZRnfinich
cFCdriOW5gFQxQ6UiPDTQlZ0DP/OCNOE46RXSCAm19UhnulYWpDs4LvGbIDSlC2V
mEWyTrCHK+3SWN0edGil7h8XyCByxmSMlCHHrwVfQmoS3N5wurOSWycl4K8uf3kT
scv1PlnEel3lsKXlVOf+QVRm4JrBZBbywa0dfu6aldZQMCb41s1AZpYB41JkSwW4
4ey0khhpscrZSR2uwFoXMm6WhvQO+8Xh92/Eji1vhtx3hElwiv/M/9qnPoh2CQ/I
6UTSX0qi/RvrQ7qM7/PZKQpsS13guAbOg/qcEwpzVItRIw+9yPTGFFR0ilgSPuOj
1ewdd7S1YV23qj1wYrWHbjfKKH3OxPRpgPlTg89JsQmgRuiUioaIRnxON9hJSpev
cRJUq1y1o1rWo+kygdnD5asCuDDO4pjTqmtVi345sa8v4wdxAxLik3YNH4Bif9r3
oGWnQr4naUCBAWeOPt3Os1DwN9pEqs3+uhsM/EJdbsrXwThg6IJO0coOa7oVoXmo
ZtAo1xepZ92GPqLP4x5LJTk6pQ4SCH18h+0YORRvWqVCFAjJVPYeUnwAa1jIslDV
7kt0LQ6jugPlR/GWS6DXZ2Z+WQyw7kzD4pYOb1iLv52U+jbvKRuH4H7T0Wnb/vVA
sMGm1EYUsqN4WJ5VJXNK1ChSnipFV/Fw7a6uI24dUoy+hMyw6O0tTdvKjADSbcg7
AljWtkMMBmA60JHHYVrlD7YTGpnecoLGlI8+1FyvCkoTTa5V3w8GyMT3CtUP8JSO
/jdQCl9JWIsKytkFjXAocPmwXIxprXKX4elaphRgnxqZqdcIlnyt8OeR7a/ORzvl
R2E6dM/b0WPqsIy+z2I90NDoGhxJQAsNe3JtknEz8VP9XpnXzr1ZSLj2w8VryFuk
tx6mrP0hQB3ZWiTLXaOncYX8T9VYICJABFvXKpUpwmu1ueBZYzB4YY35COXDqrls
zjqM+cvMIxKu1uaY3W15P8YsK6dpl/TbQn8xj14heIFCuCs8I072r21cjdpbSqUJ
RfKbb9N8UbAQeLa2OyCeRm4nnfy1hOtdmnrxsW7QKAF+A5CuI1QIk/ileBoaz+kf
PvAaqh5F3tVeifpAGssNupOqS0T5FHQeXIS97+U0WI/Phzrtda+UItBSFKt4KxW0
wH8QXQAi9ACr4mvL82wwPGyJYfpmFFEV8dmhtUV0UbwnbsEEuNX431KbBK5NYNmc
2TWexl/LWn3y1cAmJCsWSCteT/H6+Fw0kXZGSDpLfm2/hoxRqcht6v4i
=KJhI
-----END PGP SIGNATURE-----
