#!/bin/bash

# To check the signature run:
#   echo | gpg
#   gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve parallel-20221222.tar.bz2.sig

echo | gpg 2>/dev/null
gpg --auto-key-locate keyserver --keyserver-options auto-key-retrieve $0
exit $?

-----BEGIN PGP SIGNATURE-----

iQUHBAABCgAdFiEEzaAaQgjE90UGEH570atFFoiIiIgFAmOiRv8ACgkQ0atFFoiI
iIjJ3iagvUfkPlYI6LAL9IA2qiEehRk95nXpC4RxQ2dE0fS072QZXL4n80KYydKV
/D4qJWyxs3NZ4dzLGGscs94YczFAAAXUhE18JloBNBhpd7YAtFo2Sp1OJVoTe3pw
o9LRo0YSTQSX1rwbPJJoNEnicF+1FM/6GXuoOL5a7gSYBZN0/j1UD5srK226I9uw
lcOj3jbLO/ImlISdyj8u6v9y70ylcTE1cmfNnC7g1RTY+TzjJks3mMUEWS8zcn9l
onUcMwbSAM0XsfzeRJ8jHKNXsnoVmaUqDOHwPbk09VMnkZN9wkjIua3L2iHcTK3E
b6yjvHXnamZl4JAGsp7CtkrsqX5uOyv9B94PeZWxSa0M4GOWMOEfXc+g4SgDAY0j
Il5d/0F8yadiQ6mCJfxJ0hicqstyxuk+Z2R2Remke5rWtEnR3c8Y7JHKViGLMUUl
oss7kUtOKUCvkQSSIXftrLtMj5fLsl9b/wkWU+7sN0klJ4Ds1j48Zj6wSRzFxdI8
YDv4pwN5FBZx0wS4yAMT1D88tpoFmgFqMx3G3cZ7p7rctk07vQbEvofNS4Co2Fmi
XwuP/Qh4ttk0ljW2SqocroXq9FMuRba1EA03tgPliwSsAh5HNfv+SxybVupA64Vt
xECy2YNrG3UFUttsORwVv7IU0t1khTF6/6E4Tc4zkqH/4xHPxM/YWDEZrR5rynxQ
IWDgqdU9blUImQxflrvNPRtGCLENA7DxyjuZs8o2wOsHHM9TMUHc6ipicPJUIloc
PHqndunuWi86o70ClDv/l+QUcr/rcDe3sYoAELU52iFKpT96afocYmQ9eik6lmDi
fIJKV5Y6KTxp3nAnh21VgD1aMz/SfEQQUtQnxkssM9ov2llMlHRs1kQIEuXaPIAf
Ib51nH3gBheQUfKo9wNKdorSBQl8mYtW/gRWR1hmWzXUvHqJFTeCc3KVrFxdGb9H
Sy95vZCtKGRBMnn8e4b0omQnkXhxMkK9aFPldGWLx3KwWJsPDZixEArky7qsOQlV
RhzUbq9PTZ5jmFQDMQVNrqqR3UQqVxGMMzwce6ZNZoG5sbO6gUWvl1+ktsap8epA
FcfBKnpTVStqLwtnJnA0Q1lN8c0Gb143vsj8tU2DnVoMSokhrUXCaaMQQtHPj+y7
iLSJHWsImUGaYJwUAjR2fdcLCrD1xXQsz3EkvKmLEqOSg4zzLRCM1k2QcC0QuHYd
3TaNw+pR5pXoS9WW1z97E5ULIqKwc4e3C+YF//Um6pRy6V8oHya/C3IDz25hAibK
wSvTTJQXdiewO/84mRCP0pwHgTqqufikYjthXKDn/IRZr/rroZSuOCjyJGAiR2O0
XZ+Ppw05sY6RgVHHBokZrHtAP4rUByopEwI1LNK1U41htL+wKLCXtNuOT61N8blQ
ipOQdec2HP3YM4y+UhHF/ypfJYkINZ5GR4vDdABwShWtFzNlTeShhUACS+3C41np
RLlkWaNHA/hxoewC9G9/s4SmG44yht9513lYP4wXdk8+FN2EigMa+7/walhAZydv
oTB+xF+I1nG7d+lgnm4vr7UJeqtOUrwVgIlEF8T1mqBvM2S1QDyrQEUBJCzya9nY
/7OxQVswkLxPH7sVO4TMEw35ij7hfUuKXuy5XCWB2sevERacFL3EIlA2
=3Kt2
-----END PGP SIGNATURE-----
