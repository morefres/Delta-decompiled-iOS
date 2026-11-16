; instruction-faithful ARM64 fallback for RobloxLib::_i2d_PKCS12_fp
0x00000000049c0fec: stp        x20, x19, [sp, #-0x20]!
0x00000000049c0ff0: stp        x29, x30, [sp, #0x10]
0x00000000049c0ff4: add        x29, sp, #0x10
0x00000000049c0ff8: mov        x19, x1
0x00000000049c0ffc: mov        x20, x0
0x00000000049c1000: bl         #0x49bd1a4
0x00000000049c1004: mov        x1, x20
0x00000000049c1008: mov        x2, x19
0x00000000049c100c: ldp        x29, x30, [sp, #0x10]
0x00000000049c1010: ldp        x20, x19, [sp], #0x20
0x00000000049c1014: b          #0x48abe84
