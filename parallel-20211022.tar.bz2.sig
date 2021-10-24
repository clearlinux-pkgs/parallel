#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20211022.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmFzFwMACgkQ0atFFoiI
iIjDQSaeNXM1sOJhIdWzA9nPB9UrA/rwfxTKXOzQMfiS8GJjhMgdVoZNucbOVnRj
OuEoDDxIbf+SI2wGyzLdAGwyTxAG2tHgWpuC/0l4uyM56W1MOZlEwn1HU67IyWbw
Fsri0AeET1ZNDv0yNM4NOSnE+N7Ofk6rWBeXRh0Z4mM8yRSUuW6BI4vKmw00K2mA
bJoLfuxeFrNxKAHhH0x0n6NDWZehhZDA2mDC/XbMThQIoTcakLeQUY0dhlWF38GT
YqzQ4yA+tHTU3C7e1ean/yFc34xVvjNni/Utc8CvQSkStLIhaJOpsEoVsLVUhuzz
L05A/aqmqNkwKKYcoz7e4peWPrHfqmSC3VC6Hl6yKdfGI9UzVPRVYOWTtRm5o5BO
IcDus+j6Kj9p8BCR1vbaL/bPzo5Zor2/LMxJqYfSxmQuFBPnS3QkIhi+hoO/xLIK
Tx9xDZcPKhMNpUbrTOsNzi7DCknMBrYdJDULGFomQ/yEcC2z605UFT/LIk/6dAyY
0wc1wdRpxuf76ua/mhIDbASqaiDLCUiYD2KmApDeMQXtXNrzxs4rlxFjtipFqO9t
TV0YpYajEal/qn2TFU4/TW+fxGzV/AIsPuS3CIWKjTO57ZVtPYd+cXdItniQQhnT
TU2wJgMwiS4OiR+9xULTknV/BkOS/OkUimofNXdOIVie4ShA/S8MZ+YQDNaFmaa9
FLdi9zK6rgb8alrN/BxyDg9JTSIlkIAe/pxW0gF2nW36lKoqC7IAgtVO6cebFwrW
6qnDvsfvdm0A8a6QpjGYBz3EHn2Oahms1D0ySdoBFqZ/WIEmS9sHGauNVMthjdT8
bXqbiYjwRls2xp9XhHsTELB9/QBQ8H0puUulfhkq9BBn+nudpCqMQlVwcBDpBZ+W
BWPysX8sUixs7tLkFydcL/NWWumhe7quxo1LYMGj26mZGJZcD62vxr8MnYdcDbB0
LWHAQUC6sZFT2d1x3skJXYdkl4T42NKoGovQWnmEWPWJAqQhq8yt5nhj8vbkguy8
DWECbQTNfMEN6DJiYVfL/p8P+jri6r84JLDaLgi7Y6BtPIhuOSoaH/Y0EAZGeXUH
s0QtxRnEnd3c7PpwATryld1GvZ3lta1pXwMMly95CFWvoTjWFFRx9WMq5KB5dTOe
3wpv4lwoGR8GhFyg6VW0W0P6PlXjQ+mIMsHMph8kaOFxNvscVk9Bj1Y3AnNWP1wD
7k8c6tLcsGkRCAF/cfrQukvXW6u8+PQibYYMhgZ85kkb0r+G8VViXXs1elo3hnZS
yYMoWX/swblh7qJfGDb27KOLfhGNzOhkJiE9fVzd1p9PIRtr78wARU+2M54k6Elc
yapvMfEaOYQk+cI6SshCXfossGW9I7nus8RUxORR1v1O1VYdr1YN0uXBV1KhUW6d
W+tuX4Tb7ToNZkgJbsWF/N9S0unQm6PDtRuHIUNBw5smJYBG0SD0iW5YfnG5Xjfm
IZvv6FnFOyZg7VQgAp1KFO11wZR0Us1/uRkY5CdrPtNvC+Robh4CCkEUFp0BCHEi
HpHZb1jv4WBFv+TcXGMOcTrk2hbJP7aT1GmtSySkx34lzBeqHp13RUS/Db4gx3or
BsspLCh9vIDX9/WdGgniYjyV93Ct8JefLiUCL3FkHw6jRxl4cIFz4wYG
=uPbT
-----END PGP SIGNATURE-----
