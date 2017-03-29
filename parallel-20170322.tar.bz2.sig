#!/bin/bash

# To check the signature run:
#  echo | gpg
#  gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20170322.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQTwBAABCgAGBQJY0aE4AAoJENGrRRaIiIiINVUmn0752z7sJvIoBo/tQLbzFiwh
bXBnN62L0W5fbqdY/UKfFIquICMDl+xNxTc4MRbXLmeX4BKu9d4495+atAPDXT4O
oEiRuHvryAASnY7ciFjPxMtLQ9lS9ePmtHTofxcsLkOcZTjrxHFFmHckqWBOUarq
rSKuSWnuRuT7lq1nVF+nKtD2iDwt/8N+lWFEKOK1eznY5HOpe5CadzYmlBQaEwP2
JuQmi5AKnkgCCl2weK5mNoV321/ISGhkjyCsFzxsmgSxWOkQriwX1MnW/5HwGYhI
zB+MI8ugLA7PZyhdi4MD0daKHqmMjgdaBGsKAcVR9wmTXPO4+0sEuKZK7W1pTl8G
4MFRYiziDidLm32dQPnpcObwiePYG4gN85WRo1H9jMpHu+j/8is5UVL0fIE6X9MO
3u7cCfW2R9j773NruYYOPvn9uVoj4VYsttJHecze/lH0uZFgiGqmEuhDci9z3+Vo
7XJwBtAMClDuy2ASoIYc+UuPeUKkhqV+A2Pc7PF/PYNXRmMIn8KB/csFRgl3U5FM
jCtAcfP+w0rlYj1ywbvQ2BR3KoSgGMFHYXkxlL7jxTmczg3G0/uiYePItLOmYrkX
zEue4/nFoyUN09T9ScOTsZb0R0/talWrVXyIupLv6Tc+AvuMw7IhPX22zd2ejFYV
HYB2QQHBkDtiL61DaIAizW/QD/hsmOq3e5QGlRCM0EB6xxXmk7dHTfBOJfgiErZu
s7Q0Px6hgPBS8C6XGyEf0WXoo6hjDbh4njZX89xbWycP+pB6VIIWiMshZD/OZ8uA
rHBfJDrVdwZOMRGoWPmt8a1itxVZ6A71L5vLXiSo8FiXN/wbUq2wztAypcRWgMX1
lJRs0AkRi4v8wxED+qh+6U1LCOTWflBVdnoaMktCblJwSmECSF3hUQeBJleCD17v
qCdoTOITQsiUpgfxf9iW3dVQwXShgZOgRDtzlXYBSzE0vtN/fBeqC7apDF2A+i+V
emE7lTYmjWYW0ESNZg1rdp3LF60tKX6LipUCFR6HHJbxnnyM/bzpdi3Vu5HAtW7y
xIwT+J0rk9EaxgBPipCGniNFTQI5u5Pn4ILMnebZ9u00F/SNfSL1dYlGCkn66Jdb
wAxofHlrOT9vFHKznUl1NOsrmEpC7WOnhJmAjaQk2pAsIq19bUdDLx3CP46IL4nC
JcT4dM9QLtV5b9nrHc4DheAkOLu53RrjMUWsPtKhXm/MqpQPp5ebDTARwYiht1xf
ryMFbha7ZkrPxYPzMOPD5oppQvuHKQ7hgjV13wd5FpwvB1fJ9Rilmk3IHil5wTsu
eySF4ew1NcM/BNmG9TBBpI2SzOzF/ulqy7FlF2p5qAK6v9KNo6D6PSQSx38YgXI6
HKghv6TCC33/5bzZosUTMb/7yZqZTR3x8wvCKCe0yl5eR1n4ZHO94d/lxxhKimIl
h1mm+4IlTPIJvupXjr5L+2E6wVA1cNumQzyHkuVkqPK8dFp+ZzKmVSEtO5xpnE51
7O0MiFwEpNjBw90bOhR3uizhtTj4SXXpx2SNfg50VF4t1D8ImfOJAkTHeQfZGAEk
WF0PWxIDXnO9MMAYjp7/lhI1m13VtAoUaV5DZ4C6TRqa1QZjYvRMmT4hXWt5FKmj
Jj2C7URTPWIjKntpu44b3AGgJQ==
=lhn8
-----END PGP SIGNATURE-----
