; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_verify
0x0000000004a32a84: ldr        x8, [x0, #0xd0]
0x0000000004a32a88: ldr        x2, [x8, #0x20]
0x0000000004a32a8c: cbz        x2, #0x4a32a94
0x0000000004a32a90: br         x2
0x0000000004a32a94: mov        w0, #0
0x0000000004a32a98: ret        
