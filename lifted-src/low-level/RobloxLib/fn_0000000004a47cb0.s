; instruction-faithful ARM64 fallback for RobloxLib::_ossl_blake2s_set_ctx_params
0x0000000004a47cb0: cbz        x0, #0x4a47d34
0x0000000004a47cb4: cbz        x1, #0x4a47d30
0x0000000004a47cb8: ldr        x8, [x1]
0x0000000004a47cbc: cbz        x8, #0x4a47d30
0x0000000004a47cc0: sub        sp, sp, #0x30
0x0000000004a47cc4: stp        x20, x19, [sp, #0x10]
0x0000000004a47cc8: stp        x29, x30, [sp, #0x20]
0x0000000004a47ccc: add        x29, sp, #0x20
0x0000000004a47cd0: mov        x19, x0
0x0000000004a47cd4: adrp       x8, #0x5212000
0x0000000004a47cd8: add        x8, x8, #0x97f
0x0000000004a47cdc: mov        x0, x1
0x0000000004a47ce0: mov        x1, x8
0x0000000004a47ce4: bl         #0x497f090
0x0000000004a47ce8: cbz        x0, #0x4a47d84
0x0000000004a47cec: add        x1, sp, #8
0x0000000004a47cf0: bl         #0x49807e4
0x0000000004a47cf4: cbz        w0, #0x4a47d38
0x0000000004a47cf8: ldr        x8, [sp, #8]
0x0000000004a47cfc: sub        x9, x8, #0x21
0x0000000004a47d00: cmn        x9, #0x21
0x0000000004a47d04: b.hi       #0x4a47d78
0x0000000004a47d08: bl         #0x4934148
0x0000000004a47d0c: adrp       x0, #0x559f000
0x0000000004a47d10: add        x0, x0, #0xc2d
0x0000000004a47d14: adrp       x2, #0x559f000
0x0000000004a47d18: add        x2, x2, #0xc79
0x0000000004a47d1c: mov        w1, #0xc5
0x0000000004a47d20: bl         #0x493423c
0x0000000004a47d24: mov        w0, #0x39
0x0000000004a47d28: mov        w1, #0xda
0x0000000004a47d2c: b          #0x4a47d5c
0x0000000004a47d30: mov        w0, #1
0x0000000004a47d34: ret        
0x0000000004a47d38: bl         #0x4934148
0x0000000004a47d3c: adrp       x0, #0x559f000
0x0000000004a47d40: add        x0, x0, #0xc2d
0x0000000004a47d44: adrp       x2, #0x559f000
0x0000000004a47d48: add        x2, x2, #0xc79
0x0000000004a47d4c: mov        w1, #0xc5
0x0000000004a47d50: bl         #0x493423c
0x0000000004a47d54: mov        w0, #0x39
0x0000000004a47d58: mov        w1, #0x67
0x0000000004a47d5c: mov        x2, #0
0x0000000004a47d60: bl         #0x493433c
0x0000000004a47d64: mov        w0, #0
0x0000000004a47d68: ldp        x29, x30, [sp, #0x20]
0x0000000004a47d6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a47d70: add        sp, sp, #0x30
0x0000000004a47d74: ret        
0x0000000004a47d78: add        x0, x19, #0x80
0x0000000004a47d7c: and        w1, w8, #0xff
0x0000000004a47d80: bl         #0x4a4a1d8
0x0000000004a47d84: mov        w0, #1
0x0000000004a47d88: ldp        x29, x30, [sp, #0x20]
0x0000000004a47d8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a47d90: add        sp, sp, #0x30
0x0000000004a47d94: ret        
