; instruction-faithful ARM64 fallback for RobloxLib::_X509V3_EXT_CRL_add_nconf
0x0000000004a1226c: add        x8, x3, #0x38
0x0000000004a12270: cmp        x3, #0
0x0000000004a12274: csel       x3, xzr, x8, eq
0x0000000004a12278: b          #0x4a11f9c
