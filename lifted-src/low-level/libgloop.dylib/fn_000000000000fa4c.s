; instruction-faithful ARM64 fallback for libgloop.dylib::function_fa4c
0x000000000000fa4c: sub        sp, sp, #0x50
0x000000000000fa50: stp        x24, x23, [sp, #0x10]
0x000000000000fa54: stp        x22, x21, [sp, #0x20]
0x000000000000fa58: stp        x20, x19, [sp, #0x30]
0x000000000000fa5c: stp        x29, x30, [sp, #0x40]
0x000000000000fa60: add        x29, sp, #0x40
0x000000000000fa64: mov        x22, x3
0x000000000000fa68: mov        x20, x2
0x000000000000fa6c: mov        x19, x0
0x000000000000fa70: ldr        x8, [x0, #0x10]
0x000000000000fa74: ldr        x21, [x0]
0x000000000000fa78: sub        x8, x8, x21
0x000000000000fa7c: cmp        x3, x8, asr #3
0x000000000000fa80: b.ls       #0xfad8
0x000000000000fa84: mov        x0, x19
0x000000000000fa88: mov        x21, x1
0x000000000000fa8c: bl         #0x1e934
0x000000000000fa90: mov        x0, x19
0x000000000000fa94: mov        x1, x22
0x000000000000fa98: bl         #0x10104
0x000000000000fa9c: mov        x1, x0
0x000000000000faa0: mov        x0, x19
0x000000000000faa4: bl         #0xff14
0x000000000000faa8: ldr        x22, [x19, #8]
0x000000000000faac: mov        x8, sp
0x000000000000fab0: str        x8, [sp, #8]
0x000000000000fab4: add        x8, sp, #8
0x000000000000fab8: str        x8, [sp]
0x000000000000fabc: sub        x20, x20, x21
0x000000000000fac0: asr        x2, x20, #3
0x000000000000fac4: mov        x0, x22
0x000000000000fac8: mov        x1, x21
0x000000000000facc: bl         #0x13bbc
0x000000000000fad0: add        x8, x22, x20
0x000000000000fad4: b          #0xfb24
0x000000000000fad8: ldr        x8, [x19, #8]
0x000000000000fadc: sub        x8, x8, x21
0x000000000000fae0: asr        x2, x8, #3
0x000000000000fae4: cmp        x2, x22
0x000000000000fae8: b.hs       #0xfb40
0x000000000000faec: add        x22, x1, x8
0x000000000000faf0: mov        x23, sp
0x000000000000faf4: add        x24, sp, #8
0x000000000000faf8: stp        x24, x23, [sp]
0x000000000000fafc: mov        x0, x21
0x000000000000fb00: bl         #0x13bbc
0x000000000000fb04: ldr        x21, [x19, #8]
0x000000000000fb08: stp        x24, x23, [sp]
0x000000000000fb0c: sub        x20, x20, x22
0x000000000000fb10: asr        x2, x20, #3
0x000000000000fb14: mov        x0, x21
0x000000000000fb18: mov        x1, x22
0x000000000000fb1c: bl         #0x13bbc
0x000000000000fb20: add        x8, x21, x20
0x000000000000fb24: str        x8, [x19, #8]
0x000000000000fb28: ldp        x29, x30, [sp, #0x40]
0x000000000000fb2c: ldp        x20, x19, [sp, #0x30]
0x000000000000fb30: ldp        x22, x21, [sp, #0x20]
0x000000000000fb34: ldp        x24, x23, [sp, #0x10]
0x000000000000fb38: add        sp, sp, #0x50
0x000000000000fb3c: ret        
0x000000000000fb40: mov        x8, sp
0x000000000000fb44: str        x8, [sp, #8]
0x000000000000fb48: add        x8, sp, #8
0x000000000000fb4c: str        x8, [sp]
0x000000000000fb50: sub        x20, x20, x1
0x000000000000fb54: asr        x2, x20, #3
0x000000000000fb58: mov        x0, x21
0x000000000000fb5c: bl         #0x13bbc
0x000000000000fb60: add        x1, x21, x20
0x000000000000fb64: mov        x0, x19
0x000000000000fb68: bl         #0xc84c
0x000000000000fb6c: ldp        x29, x30, [sp, #0x40]
0x000000000000fb70: ldp        x20, x19, [sp, #0x30]
0x000000000000fb74: ldp        x22, x21, [sp, #0x20]
0x000000000000fb78: ldp        x24, x23, [sp, #0x10]
0x000000000000fb7c: add        sp, sp, #0x50
0x000000000000fb80: ret        
