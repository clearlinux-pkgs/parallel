#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20171222.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQTwBAABCgAGBQJaPZo6AAoJENGrRRaIiIiI2mUmoKcR2BRZH/UQ2jM318cKGsDM
P82vjzoag9Zrd2YniyQ4pIOR7WDZuDghfVpFMxDFs/or+fYQH31jDHk97dNMv9B0
LoBjmVtUQ0hDfJcnTj/lXPP1tntuEwAoq0vAhtAZzBb4mwdPiUu+ZMi4fzkgwY6Y
xvmC2vYXBxokfbrgSEFvL2Y19QFmm6pQ3DwPVPrTTlrBiVMoG6IudTWW7zQ/6ewW
P01pmVrwnRuHVOtGqsya7nCspHJL7pjqmUDJQjwEJsxnmm0qJN+xQ9SsmhQ4rdAy
ucQ2qw1uu/K+rUQ+HIAjK8KaP8Dh0Cgyp+bVwVDi601giG5zfMeJqP+r+ttEgnK0
5uboUGDx93sdrFKcz4bylZasKwsqASUh9OdizXHspZh+147xRMO2OF0BM9FJd3EX
V/TX9vmeParX/3WqLt802tPJ7KBTJG2gy/bs7F+MaVJB/HklyjhNHuhY/8S/j+Gr
BkXPnGuWi4/kUdogW7tAfa0/2r6QriOwzfYr6Kd3obhS18CTe3DExhPDesyV2b+s
iWdurg6vv+djBeQ0qiTtyH6mrOiD3Lg6L/jpR3E2HpGYlIz4Ebk7Ei+C3KoKEOI+
nL4yoNtayUCYnxedPkOr/mDN0x9nlMLxR+kUGs5ajSBhIUdQp6iEkEnfHgWGCI5p
EQDOCOY/DRFPl96EYJpv2fxJaxnHxIon8MpZ3argPLBTMI18+qwgHHpSvQ0nSC0Y
726+J9NYXfNpV7hJidXIEu63tpPNCAqAIMJ5HnWmDdMd1nxZwnwJQYX1PjAFFkp8
cL9hL1UbEAVClESg+gFCIg0WfZcHOtV33Ytq3StYwIlV1oo9oktH+M2QtNnvzNiq
YOYOkWLvqWtQ95dnr1emD0wFdrjDUvOgPVSAwTIeYtfM4JtMct5fgNr6T3OxS4Mu
q0iCPIdhO68dCiDM1CY6MWwKm99TP7ecF4uzBKgp2Ms/PB5IfRZdbTgXegqUVhCs
gimG0UJWJv4bTw3KawOoqivKn6a6Db5jJnQLtl7J2QwN2nxDwMsbbMEcEOljaRLV
I9qaiM2M5+vEAtmgstBUWo06rEhK47rVYisqAUIFv2KanBoyXRlnsmr9JRq6q/uM
ZGahTiZbAa23A1NfcwqIzuH+Ke8Ev4TwdIO5LkAjNqMh733TKFgun2sDAdJeWH+2
uy9hz8VEY8Lj9O/PhGz5v7ZUBqQfTIftu7R8/otSXK69HqYqaPLQW/B47ZJk/92Y
3MT3tzn2RYRL7kS1MkJnuLRhkl9HCc3BOzBx/sTaJDmZHfLQxoVTGKxE/TMBLbQ3
LGat7VrtuABqPdhtzuPQhENYRSgMZ402LUAApd+TjMArTLIubepNBgrX5Iz8BxY/
RZql5vFNB4yEcyc3K2VHCVqTKtpp0Sv1gGRV4LhYfG7u2gHP/bjov3xvR04vyMCE
LQSYDOE+M5cOkFx9xc+tc4O42N3AqZ6sODcrMQuEJ+hCXaH1YgB1HpXybZ8OZ59s
g0eK7c024lYNTvTQw8fl4pZYoKew+U5DLCbTa1lV7uN0nY2RvOTU0BrpiGnD+RnD
P5OqvApQ3zJqzUWJ8kIE47gN2VIgj+OSElYJa5ye5AiZsQQIxg2+6NVzEF4P5bAB
N7yoPE7ZIpF3/5+lB52f4VsNdA==
=8ISm
-----END PGP SIGNATURE-----
