; instruction-faithful ARM64 fallback for RobloxLib::_X509_REVOKED_set_revocationDate
0x0000000004a2fc68: cbz        x0, #0x4a2fc80
0x0000000004a2fc6c: mov        x2, x1
0x0000000004a2fc70: cbz        x1, #0x4a2fc80
0x0000000004a2fc74: add        x1, x0, #0x18
0x0000000004a2fc78: mov        x0, #0
0x0000000004a2fc7c: b          #0x4a28524
0x0000000004a2fc80: mov        w0, #0
0x0000000004a2fc84: ret        
