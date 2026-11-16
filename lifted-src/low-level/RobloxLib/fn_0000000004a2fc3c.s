; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_get0_signature
0x0000000004a2fc3c: cbz        x1, #0x4a2fc48
0x0000000004a2fc40: add        x8, x0, #0x68
0x0000000004a2fc44: str        x8, [x1]
0x0000000004a2fc48: cbz        x2, #0x4a2fc54
0x0000000004a2fc4c: add        x8, x0, #0x58
0x0000000004a2fc50: str        x8, [x2]
0x0000000004a2fc54: ret        
