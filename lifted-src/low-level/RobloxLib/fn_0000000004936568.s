; instruction-faithful ARM64 fallback for RobloxLib::_EVP_ASYM_CIPHER_names_do_all
0x0000000004936568: mov        x8, x0
0x000000000493656c: ldr        x0, [x0, #0x18]
0x0000000004936570: cbz        x0, #0x4936584
0x0000000004936574: mov        x3, x2
0x0000000004936578: mov        x2, x1
0x000000000493657c: ldr        w1, [x8]
0x0000000004936580: b          #0x4950868
0x0000000004936584: mov        w0, #1
0x0000000004936588: ret        
