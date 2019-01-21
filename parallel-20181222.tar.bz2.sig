#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20181222.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQTwBAABCgAGBQJcHYuzAAoJENGrRRaIiIiIWCYmoIB4Yp7OKoC+6xctQbF4V2Sc
tPZf5tfjwqaU5QgAQtpRhebkyIdPwSrjyf7Y5ntp7TpJRttH8So8NTeFycua2LAl
x+i679GU/T9Jjs6kiEVGddfJR8JgrY96xkRMVJt5sQsdCRvS3w/zGh+yMZVzttFe
NFI5pkfHcUkUycBd2hK33fZKdAz0+2WkH8PLyoPco6+3aHK3UZ0r/3eR7HQP+w49
sudOwbN4duQewXvWTFeGDrRwm/6ifonmQ2QTiKKCcGqEccIfJoEcSS4qQ0qrIWH0
OzNX7LOH+mMjuZGP8k8cZFzelpAIEAXFJMACFpXw4A0qiZULhgSPpQDfKKRhq6Sd
ty1Gp+hZewyD4j4Rieo/US1C5f4s07hjwWVXxPzbDYNRrf14DJ4v7/gcZZkXqvBU
vXna5n88zS1NRW3uxI3qPkuHht/W1klJieoZHbdKJuApmBlG5PB/VO4fpTqfcCO2
S8i7XEPBAHEWdpu3/4bBbOmUvRD7qY8s5jOp+44wf6JvLaClWpH0msz/dAwnQw72
abT46TqAM+vlQWHgN3RBr8Z8UPUxVEZAOT6d7WEOk3QnhgzEFinanjtG+qR/ZM/D
6gYNEqbZFXHC1bs4VJ8uSdUF8B4E3Vny4b8bu/cufkw2K7Q8g+UW8P8lM33woJtw
Q8PZ15XO300C0xOiVljtQDh9Gn79JEGMtn5uOTmSlahnQe9ldqZduNeommfte3BL
Yr2cbM4lxeMLtUvQ3PqM5eo/ju6pw5zI/ceuHdIal4aaosvDRDUM45O8IXMkwQhU
PeuW6kSfBJF5lbbc7bywc1SX/Mdp0LYrQ3uHboI9F2SjIFJ5Bk6SUDPTGOxezaJK
6RLFmzecoWyv7dle8wchcJYTUsd6AGN/4z54IRbU3I1wIxEKsP7QyQbJJRxdVOpC
/lD0efRgwx5dmKlp19iRsHnx93fkPUyr6ONDsCHZFpm1Csl5jKcUS0cAD6YiYBsA
yIRMvFIPJNbuGSwmC+ZWROLUhhLPNIfXDsIcBjneDlzcikDKSkHWcwXMJHPIvGhW
yhB4dSMLSoF8Hs5BVgxU9Fd43emrKFjn02YHy/AaQBREMeCbvD4P6D140UCTTBv5
zNBNh98LSOvrmOKK/wTMREc7CT14ihNGm4Upki1qWaFMgx4yYDLS4i1hkh3PpvJe
mcwPEj4DXR721NKbAf2bULRAq2MbqsfL/VfOhBKWPEJigXlVORcDtBJAqzQakFLi
mTxpsvWvwPGTdSjiNh5dXUeie9Z6iST3vKTZGnZH78aMlM0EGYztjC2U0o778dB2
JsAMlwH64asJBW/hv2P3000JQjuOhSWUYYv/rrjYssFRdPCnnVqNAS14rjH9QjbJ
SH6xfVkQmoHPB/QUZ92YitH1DJ7gH1Tsyb2f2ERe9ylzyUHQ3bHMdKMYZqGzqTxR
y2yVdArwUe/LeMgDhICHs0IYKPAIxIjNbf268yJtfcDNi4EW3Hrpe8mGQF8gJOm1
9u9HFf2XAixrJ9JQL3SBHrEF57cWOUT1FRdwCQWAjM3t3oYj/pEnfOnDtVn0t1uE
gfEgWYvhv33fnUrK7diJ0jQurt7aomWQd8euFecDTT0bQn/eJ+a6NUPlGDg+xXFx
NBEEFaRBFc2uF9OhX4FzzHbE4g==
=kfFj
-----END PGP SIGNATURE-----