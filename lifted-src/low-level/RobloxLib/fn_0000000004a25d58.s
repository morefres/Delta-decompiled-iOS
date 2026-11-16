; instruction-faithful ARM64 fallback for RobloxLib::_X509_STORE_load_path
0x0000000004a25d58: cbz        x1, #0x4a25dac
0x0000000004a25d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a25d60: stp        x29, x30, [sp, #0x10]
0x0000000004a25d64: add        x29, sp, #0x10
0x0000000004a25d68: mov        x19, x1
0x0000000004a25d6c: mov        x20, x0
0x0000000004a25d70: bl         #0x4a05e50
0x0000000004a25d74: mov        x1, x0
0x0000000004a25d78: mov        x0, x20
0x0000000004a25d7c: bl         #0x4a266d0
0x0000000004a25d80: cbz        x0, #0x4a25da0
0x0000000004a25d84: mov        w1, #2
0x0000000004a25d88: mov        x2, x19
0x0000000004a25d8c: mov        w3, #1
0x0000000004a25d90: mov        x4, #0
0x0000000004a25d94: bl         #0x4a26260
0x0000000004a25d98: cmp        w0, #0
0x0000000004a25d9c: cset       w0, gt
0x0000000004a25da0: ldp        x29, x30, [sp, #0x10]
0x0000000004a25da4: ldp        x20, x19, [sp], #0x20
0x0000000004a25da8: ret        
0x0000000004a25dac: mov        w0, #0
0x0000000004a25db0: ret        
