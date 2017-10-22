#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20171022.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQTwBAABCgAGBQJZ7EdfAAoJENGrRRaIiIiIFOgmoJ9IAgj0mSoZAZkFLVk6udAN
rOonpzrwOvD85imwOuKz1vahjxiYZ4pNALOOSMVJcIgy9zLRatOuTZ4Z5zA1Hm/w
pa6Dyc+N57Fua9iGCZelbDPSXBsbrUvhtl+6XWDDr3j2XbbZExpR46S7kqE5wr5G
wTSNJ0mc5UPDdGCt/MbgU2VkKR9kdWTr5WmnFOG67U1IA6fFSmCBtkACiFJuYD8c
B1s01JQE3QlajWXqfLFRUJFSB1SVCC6ta9fy8H4LUdSJ247Ptbn3+oatUAA6zxHC
2mYaxgVQlStIA3A7hqGB/klAbtIRZT8cccGTgn6IvOkGeDIYYX0r2nhtYw/ie5F3
rgllLT50rffUFP6//C4L1YH1raCZIRIxPujcyP5GWuP2qYsa6aQeBAGwOhkojCAQ
uNBECcgtPP/mAVI9PtQV4pEMGuOQ15mqs61o0BslGowpXbXCpN9NTVtTmD/T9MB5
lhaGk/Vkr+aR6N6HWec/WDDf5IXZMGzQq2G8TZXY00K8cmxsqUslnpFYJ5ZNfzfc
9HJe06TWkja0I0WHHjBNKHbFSPfx8+lSVshL1zq4R2C1uKjmaZe3sbb2GZJZ0Jqu
sQPYHAzd58MvePEEwXLdlgD1u71Phq63iJ/AsQeEvkVYPJw5idfGI/ZNsaYDCeIq
mT8+S+9lHFCJrXsomgVbXoSh6fGQsclduXUVZf3Zf7FLgUgPSg5eWepUjiU9rMCT
KQBFTJHdCmq1en4N6loqEc4BJK3+jkb67YerZJYe38DpjaizvIqSHAE6LQp495Kd
ahFW1D+z35V5KzMhStfopwvY7Iykdg0LbpkOhtSnr/ARoPsJYYUJeCREP9/7T+8T
Dw7hn65LLyQK/pTc+BDaK/a5lXYY4c89zRc5OoGbj8HmNdsIqJtGHdVdeAf8iNTA
wPLRFJoXhSvHR4zExqG0LQnOunFGaX/r/rfkEBmEGBKtc50swm+UGabXyaw28oJO
HiUxyesgGgKShENsjjojhnaHd//OGSOfk+kl8BuwxYcHK/1AhMhFrnCKuRUYtGh3
abDmh4iG4lEXYQ+tEYQk+iQWQQrmtKYeIdvSqBEte6z9EQKU7qNK4xIV0PT/mTFX
Dsu0+o7s4psL3xEZlFvP/3C8Xk7et/duuuIHHOy06vNIwHwPS+Oh710UXFAn5Xhr
GH6SbnDbi/W27nRbo/22hmNZ80KrVUTDOVbBaM3ATWUOmDB3b0pW2xfAMffYPtqP
dFilC/VWZ0gXVvfNtZcq/FTpFYSK+zvoxCkuOV8Xo6K6fJydBYBLFnh1CuO2FKwk
BKnKl0YGLbOAZV2Y2Z1b+wo1bWhxJcxZSn33xt7pwUIy2MnpSFlkXPK2O6jJ+UH3
M69FKLAt+5u6UdqCzhrnGKWZIlxArL5mir40ZN5+0Yuk5+C7YeSRjpBy7hvbEbXx
L2q5RPwT0sgL3gXA0K+wpwQ5iir0kSCb8nY9DooNmR0SV7EaZmkP01/KidtYXQIS
CS62K66C+rljJ7EgFHePg8gfwnZeUz+suSnvKD1Q8jJVNEOy/a1GI8hVxnAHGTzk
N37Y48/0QXhGcTZUgMJ+siw23DfH6sGDlZItANpLSY3DjJVDzLBdMcfBwq81pcB6
m2WZqx82U4SGR3wdlTBs8/9Sbg==
=Gnvt
-----END PGP SIGNATURE-----
