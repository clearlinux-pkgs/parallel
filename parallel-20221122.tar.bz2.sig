#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20221122.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmN9EGkACgkQ0atFFoiI
iIi6EiagoPb0GPxpAb4SLdnGwtamW4ww04qH/cgnHX2yxWO5F54/Yn6h+LIsP8MS
UOo5Nl6m11JHepd4nDUd7yNkgLz7omOtagx3eu4yGcpceMw5yu/+VLnLoX7K3r14
pOHd4h6LsaJlcFk3f4FngBinFAVb8CdNnAWorHmMiIoy62qNUU4Se8PzBYV4gBdx
+mVsVpiF5dSrilHpb1UPegO7J4IUYJaWN8Pj9j+gjiJfXAXtVOB6PTh6pIEKP9pF
/YebTmVkXTNc41gnyFkml2jwkrOEf1XJJD328+OOB4hQgrXhym4rfYdbiA7bUwzV
LI+EsgFMSA2jfazUuenRN0bA7Hrix9voZY1hHD741lY4HQglZ9ns8xztQ5m+QtWs
k+Kr0J81f1vdd7o4HFOx3hElwy4z//4TAItaslZH+SOa9s8lBvdEUIaw+1nk+WON
eci4EMmbRlMWqXqIvYFg1q3e8U/h9jT/jiEFeA94TUG4Y3E+VMT1kUhdhgxWOjsM
N2uMZq8xrb0zT5ciq8UoG85KcM0KGb/nBk7Ef+bZXed4hSIXwsk9nr6R5Be97aXi
K2vJzyW06ETyQ9S86incTEpgDk1i/cBX/pgXA/HVsHE7e8TU2rPtkzo3C6mLnaEM
yCN69iGhd9nJPcaTf1IrknbvhH6EBiSGTaz/N32nt5HGZi06lusm1t+X+TsJF1xr
1myd0L1dSSfhH9Zybr6XzlB4/+UxUCYv6tfsmssnQTG6O98hg2ErVWh5ksUIhFHB
l5eW6ytZqvAh/trsgIw4S+2tZk24VUPk5ixz77nIUMCYQMpFa+FGCVLRuFHRCKw4
/iSviX8vQIw4FXcgjmH40hoP0os1koeVoeYwjuQAzWTcYqq+iCum1bjASRSD/CSd
XZPL276ujC8VzsO58BNrvvBL1gzKjk3tvTnnCNAcfO74E0y5sQ5PdegXgubQiGZ+
054WCKG+77YZr37yVPKmBldAv8HE1Udmeu3eUGYldKX9egf9n8uPnc9xudENw4hc
Kz6H6L1OZ893aKPbj9NsJp1/kw2XBVc4WUSIo++3k1Y1BM+oUIh1q9tsv0kbNVvQ
IzSSyDrJu1lTDI4ikCOhKMVRwQXXwUvE1RGqdb84iC9Xe05hwVqpk/nSXsoPw8LL
AtlQ5fsAtpFGoqAd0dl9EIQTp4YWsr2WGWwSs58XbZJ8KEv7pFpLEQwmdlcPQ7b+
67H5TN720hidNAQvGH8a0Jv2UOSmTWv1hZkQigrXvDey0a4JqWfCWHOR+M+1TZlS
UX9RvAO6SoZUm80eYjeAm0csWrFx5rtk+bL1ppIIP3zMBWLSQHso0yyrG/kXgBTC
B+kVoC3JgXaH6wYd8RhYzHjmjZYRyuyAz43S+tWtlW+Es8rzOSuLNUToeoWgrbl3
2psZp5rEpVPprTUJD2tkOORWAv2bxq5jb7635YYgbTVc7eA5tSO86ixP6gtkrntn
BenTYoqeeFjiJ65Vu8OawDTPtcmFDZaRSMEEMZu1GzmhsF3fRnPyhef/AGiJa/zH
7QlfPlpb7bz6CmVCvQFwOkYqiHJDZ6Q7QOSlzi7DkB4wCrrX61LP/bGTMVtnTCri
v4AXCf9KdYd5yT5AnFd7rGEAhPsDyelzCMbRq+cSU+keFQB0fdoAzHEF
=5qkk
-----END PGP SIGNATURE-----
