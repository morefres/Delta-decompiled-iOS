; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SIGNATURE_names_do_all
0x0000000004966f78: mov        x8, x0
0x0000000004966f7c: ldr        x0, [x0, #0x18]
0x0000000004966f80: cbz        x0, #0x4966f94
0x0000000004966f84: mov        x3, x2
0x0000000004966f88: mov        x2, x1
0x0000000004966f8c: ldr        w1, [x8]
0x0000000004966f90: b          #0x4950868
0x0000000004966f94: mov        w0, #1
0x0000000004966f98: ret        
