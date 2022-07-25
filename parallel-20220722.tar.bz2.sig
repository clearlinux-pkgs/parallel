#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20220722.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmLc7p0ACgkQ0atFFoiI
iIgW/CafRU8UEYiM4pB/s+ttm68Uok6OmM/4FQHB1U54y2rbLW740F8gDD98dwiq
ijMjODUrfIzrwr7yVQPRbIoBOAS0eyow2NKoEr1/F9VTHWdSWIkv88lOqF658N7N
YWM3DpbOkbrq2T+7SDEcN7KVgLxiuilkZo3Nev9PYar3KylKxMhzbp3LlyY7fmDR
JgiJtzp728dTqXoWTRWREuicKjNR/RZQyvMZt0d+lnZvex9CqgSVk79mJpvAyNm6
WuDtW4EFKINlEQodyjFynx7KzCVG6rKrXLKCmu5RA9dgQkMJX/QPBubO3vcd3xlA
v6G3Iyr1USJdoy5gjfM0GHcJWarfxbuXwgOwO6/UcTsOaq/TNX9xld2JsnmxJyjH
C+dO5v4BtdNlK9XnmEG6TYVuCB8FbOC8YNtvTw/8KtEkYjWxVVrVAq5KdlTZH9w9
9y4J0Y4AZNTAveDKqqjeNUBiNIFqnkX4LqMCnOgaRmh75MlbtZFBAT3GSqsxa6OU
uf8qHaGMyk5IhY4g96eOxCMK9B/VMm+2eRDCA+zR2HikzsIwtYAvFYtSitYeibFn
hrM/qxyoz1JHuZygFx4up/5SXMIOFc9+0kcdm+0aEZ1xHU+vBh2cpzNygAehCCoQ
jXb5EPQWAypAHoJGKDIHhzgYy/xW3Fw8hRLfyRUQM7wqScFS+6YpOfxTsGPRgdE1
dAazpigZ5D6LraoDyOcPCSJw3j7tUgwX6Qi1LcpJcBMZq4dHvVmVwzTp2CGgUhVQ
exXCQ4h7KzdWPGSyJWmNCue0mjum4QP6esJBRTv/gPw1MitsOkzqy9cl2EwnbpWN
VN13SuYxSY9tkL/Bb88Gqp1AlUw+Y99pmovQta6XSuDD4fJZRWD6Jg9rdgEw6mO7
Tnb4KRA6o0D8OtD47+DDu4/RRGT9yi5zuP70TOFkk1yPKWzNYpDsRkxqoFlulObz
cvGLui9wQUJahL9pkFd7va6qjgQSbqjuAC2DrvTjkgEJ4A85FtWUT1BeiE4pqFcf
sBJ65NpNpmJ9Dng1AwRRV+JtcM7QAhTfB5j9MhwmlozTyKDNTPT+svqU+zT7aqrm
HxiT4unJ+WX9fmuqIT3MXA+mOJHkog6Hab3jYA6TXEHlPCQW2mgPc2vpw7SkxQJi
VYOEoBpZzFo1rkF+74KnXO8r4EnwQTkxkkrU1UCz1VOjac9oadmFHmzBHv4p8V2A
aAIWwYXJ0aGYYDQPwMRWeYDrQtOhI3SALFED8tmzP3+BPRorIoBKx36cytgDvUa3
Wa2bg3W87x3haz2wFKehAy5gRyNP6eqnYB6HWH6uDzoGD356TLObSXplQq8uMiyV
qH36xE+kn4tFmn29PX/C5Gmbr+p3VrMtVxut6VVgiwxw7qIZJvCI8qv1Kr7KD9VQ
cUnlSBhfdvm9d05pXidcIMWb1IlH4RWM845AbTtEizqiNAvjVb9ycFAvxkl/GTfT
5D53RpkPDNAeIopit2FaJgfcl7awFZ8X5z5sV53HU/i4eUNmB5DG7I+TqT66kKy1
cpKrF43kR3Q0XPnQm/iaulA2bLrFhBYmoFkA+4wPwE3PSD/u7phTTTmNdcYUAxWg
RVHu1LxQYUXUjQE/48biKmM/D7/zub1otHgosvSCt41xwuRjQbIBle1B
=fcsY
-----END PGP SIGNATURE-----
