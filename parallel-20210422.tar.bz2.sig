#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20210422.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmCBme4ACgkQ0atFFoiI
iIjRgCafW48A3BQdv9sX3cPFk0EKsGQT5ZHG8Bto0BFslYlOm3OnoxTIQja7fa/w
rFTlygtuQeHomlqpQE5qQye6IpWKyryhdHLM32Z4zhv2zEIrT8rrp8YNxGvXGa4r
U0+JEJTkqKBpNKxRNX8myvLcVImPKxf3r9VqEhpIifTuAcfYuD+uaIzWxeZf8D/6
ocu3181RlsDezxMuFfTr0UEtH/g3lhO/+eTOGFKW3JOsLKoVCt6TiqhuBwWfImBF
bY0VHoK5Ke5Zz+oxbYOXw9NsGcb5tzlJ6vlSnSKZggQnUeI3k21eUHyfNTZcvdNA
QN8Qs8HzHuL8UHCQ3lNOMx2vl7eeFqfUqYq2+k/AHf4JqaT0S+hA6gGuvEefYOuM
oEltcMt9NpH3BSVdV1BOnNZUpKbjawTXLf21fkYVTGsMzkpEg670frt5Rj/IOYIt
xJwmayAdl0hnmEyjxG5YoIrvFlyaMH3n1zJ6/5aEyUnUQZnDyasdlOZlmEnbIBaT
YOxX6VhzKWvxvfbdt/imRu4v/ea6OHdno2hYvSeZxQvYrmLVfn/5tY3RD1TFtlL9
NOUnowl0mPUoGitvaiNRhWS6YwIugt7oJV4mvuU4ja36DbX8osON4ZhXZybNsY2C
51QHIsxy0ULbN2umc2A5D8ZYBO+knADkvQMdeDhIqPf18Bly/+ZLEPR1PooYcmOI
hmh49gF6FVkrBwDY0+EzXUnAu6v/7+DMqb/JWhFn5FeHUzN6Y9RmSOd6IqBrJDN2
vmeY/BLrVsMeJGqnZn75H4xDQX1wD0jXdFssRFfuDazon5Gvvr8JOQ/da/dSi44B
kqxkjDO2aety6iPns88U1/sak9Jaqs+S/+QTWpvKOypL3JQLWDK+AxIzMic43Lb0
8AuCl8d3FrKVDVhZbxMRJKW2HIQcHr6tnAqcmgrvWhuAQEcIrXEsEzi34vfsmcZN
Pb0Yjr0CwjkyYVRU8e7QfUBE2jyTckVbtOAUfEQE1UjgpdeYFlgtNs+Wpc+xCB0s
gRXfiRDLyXLhls71gEVe6bDScE60wFnNnsL4bV6CWcfgFubXsqRzn9e9uCFMKtjP
S4OjBYfUjfQky1e9rDO/2+Fj5w0BLoiS5uDmz9peConoefldaUXwPJiCCI0HM4BG
ssdEeX1LZnkOsJzG9E4i5g1tjoyF4Gj8GZZEh1QtFIqYpLZE6d0kzjpM8jtsA/OV
5p+CEYYXmtRQYoarhoQQJyhcJ++kN20GrXhbo0EfcgN6np58/uEJtXDciVGLQLQX
VVN9jW0ktsrl00+dY+78mIvyqUhNoEqZs7Fg6SJSQA92XISAnUYWhk1gFdCbjF1D
2h/rGTm0NVTS9uRLT64upHdTVl65vCqPI3tj8tnQNUIlidtLR4uJa4H/KFyZY3Ru
npdQIMUEFgiw0T6CLiaWnVfjo/WowRZs84PDXQvEysh6QC+YxM0jw9PDEnRW1df5
2UhPGj1arMwaEWJn1cwYoFyzn71R2XOmXFNR0S7K0FTMHIAX2YsGj3V6+DATlC9s
yOZGt9MngurrWKVwxqd33VozX1tk6XW/xH5f2VsXfevUC8vFiZ6uv2i03cEGLxEq
0u6ySYEX05zbi1MniCd1B0RyHLVDk5zk7RV2qo1iUxYPFFlt1MQEp/LH
=7WKa
-----END PGP SIGNATURE-----
