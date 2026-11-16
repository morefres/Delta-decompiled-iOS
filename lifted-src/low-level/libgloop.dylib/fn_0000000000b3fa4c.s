; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3fa4c
0x0000000000b3fa4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3fa50: stp        x20, x19, [sp, #0x10]
0x0000000000b3fa54: stp        x29, x30, [sp, #0x20]
0x0000000000b3fa58: add        x29, sp, #0x20
0x0000000000b3fa5c: mov        x19, x1
0x0000000000b3fa60: mov        x20, x0
0x0000000000b3fa64: mov        x0, x2
0x0000000000b3fa68: bl         #0xa654f0
0x0000000000b3fa6c: mov        x21, x0
0x0000000000b3fa70: adrp       x1, #0xc9c000
0x0000000000b3fa74: add        x1, x1, #0x804
0x0000000000b3fa78: bl         #0xa52d80
0x0000000000b3fa7c: cbz        w0, #0xb3fab0
0x0000000000b3fa80: adrp       x1, #0xc9c000
0x0000000000b3fa84: add        x1, x1, #0x80e
0x0000000000b3fa88: mov        x0, x21
0x0000000000b3fa8c: bl         #0xa52d80
0x0000000000b3fa90: cbz        w0, #0xb3fabc
0x0000000000b3fa94: adrp       x1, #0xc9c000
0x0000000000b3fa98: add        x1, x1, #0x818
0x0000000000b3fa9c: mov        x0, x21
0x0000000000b3faa0: bl         #0xa52d80
0x0000000000b3faa4: cbz        w0, #0xb3fac8
0x0000000000b3faa8: mov        w0, #0
0x0000000000b3faac: b          #0xb3fb0c
0x0000000000b3fab0: adrp       x21, #0xe00000
0x0000000000b3fab4: add        x21, x21, #0x75c
0x0000000000b3fab8: b          #0xb3fad0
0x0000000000b3fabc: adrp       x21, #0xe00000
0x0000000000b3fac0: add        x21, x21, #0x767
0x0000000000b3fac4: b          #0xb3fad0
0x0000000000b3fac8: adrp       x21, #0xe00000
0x0000000000b3facc: add        x21, x21, #0x772
0x0000000000b3fad0: mov        x0, x20
0x0000000000b3fad4: mov        x1, x19
0x0000000000b3fad8: bl         #0xc686b0
0x0000000000b3fadc: cbz        w0, #0xb3fb0c
0x0000000000b3fae0: mov        x0, x20
0x0000000000b3fae4: mov        w1, #-1
0x0000000000b3fae8: mov        x2, x21
0x0000000000b3faec: mov        w3, #0xb
0x0000000000b3faf0: bl         #0xc683c4
0x0000000000b3faf4: cbz        w0, #0xb3fb0c
0x0000000000b3faf8: mov        x0, x20
0x0000000000b3fafc: mov        x1, x19
0x0000000000b3fb00: bl         #0xa4e6d8
0x0000000000b3fb04: cmp        w0, #0
0x0000000000b3fb08: cset       w0, ne
0x0000000000b3fb0c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3fb10: ldp        x20, x19, [sp, #0x10]
0x0000000000b3fb14: ldp        x22, x21, [sp], #0x30
0x0000000000b3fb18: ret        
0x0000000000b3fb1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3fb20: stp        x20, x19, [sp, #0x10]
0x0000000000b3fb24: stp        x29, x30, [sp, #0x20]
0x0000000000b3fb28: add        x29, sp, #0x20
0x0000000000b3fb2c: mov        x19, x0
0x0000000000b3fb30: cbz        w2, #0xb3fb68
0x0000000000b3fb34: cmp        w2, #1, lsl #12
0x0000000000b3fb38: b.ne       #0xb3fbac
0x0000000000b3fb3c: mov        x21, x3
0x0000000000b3fb40: mov        x0, x19
0x0000000000b3fb44: mov        x20, x1
0x0000000000b3fb48: bl         #0xc686b0
0x0000000000b3fb4c: cbz        w0, #0xb3fbb0
0x0000000000b3fb50: mov        x0, x21
0x0000000000b3fb54: bl         #0xa9d798
0x0000000000b3fb58: cbz        w0, #0xb3fbc0
0x0000000000b3fb5c: adrp       x2, #0xe00000
0x0000000000b3fb60: add        x2, x2, #0x788
0x0000000000b3fb64: b          #0xb3fb80
0x0000000000b3fb68: mov        x0, x19
0x0000000000b3fb6c: mov        x20, x1
0x0000000000b3fb70: bl         #0xc686b0
0x0000000000b3fb74: cbz        w0, #0xb3fbb0
0x0000000000b3fb78: adrp       x2, #0xe00000
0x0000000000b3fb7c: add        x2, x2, #0x77d
0x0000000000b3fb80: mov        x0, x19
0x0000000000b3fb84: mov        w1, #-1
0x0000000000b3fb88: mov        w3, #0xb
0x0000000000b3fb8c: bl         #0xc683c4
0x0000000000b3fb90: cbz        w0, #0xb3fbb0
0x0000000000b3fb94: mov        x0, x19
0x0000000000b3fb98: mov        x1, x20
0x0000000000b3fb9c: bl         #0xa4e6d8
0x0000000000b3fba0: cmp        w0, #0
0x0000000000b3fba4: cset       w0, ne
0x0000000000b3fba8: b          #0xb3fbb0
0x0000000000b3fbac: mov        w0, #0
0x0000000000b3fbb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b3fbb4: ldp        x20, x19, [sp, #0x10]
0x0000000000b3fbb8: ldp        x22, x21, [sp], #0x30
0x0000000000b3fbbc: ret        
0x0000000000b3fbc0: mov        x0, x19
0x0000000000b3fbc4: mov        w1, #-1
0x0000000000b3fbc8: mov        x2, x21
0x0000000000b3fbcc: bl         #0xc6b30c
0x0000000000b3fbd0: cbnz       w0, #0xb3fb5c
0x0000000000b3fbd4: b          #0xb3fbb0
0x0000000000b3fbd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3fbdc: stp        x20, x19, [sp, #0x10]
0x0000000000b3fbe0: stp        x29, x30, [sp, #0x20]
0x0000000000b3fbe4: add        x29, sp, #0x20
0x0000000000b3fbe8: mov        x19, x1
0x0000000000b3fbec: mov        x20, x0
0x0000000000b3fbf0: mov        x0, x2
0x0000000000b3fbf4: bl         #0xaa8bd8
0x0000000000b3fbf8: sub        w8, w0, #0x5b4
0x0000000000b3fbfc: cmp        w8, #0xb
0x0000000000b3fc00: b.hi       #0xb3fc50
0x0000000000b3fc04: adrp       x9, #0xf03000
0x0000000000b3fc08: add        x9, x9, #0x350
0x0000000000b3fc0c: ldr        x21, [x9, w8, uxtw #3]
0x0000000000b3fc10: mov        x0, x20
0x0000000000b3fc14: mov        x1, x19
0x0000000000b3fc18: bl         #0xc686b0
0x0000000000b3fc1c: cbz        w0, #0xb3fc54
0x0000000000b3fc20: mov        x0, x20
0x0000000000b3fc24: mov        w1, #-1
0x0000000000b3fc28: mov        x2, x21
0x0000000000b3fc2c: mov        w3, #0xb
0x0000000000b3fc30: bl         #0xc683c4
0x0000000000b3fc34: cbz        w0, #0xb3fc54
0x0000000000b3fc38: mov        x0, x20
0x0000000000b3fc3c: mov        x1, x19
0x0000000000b3fc40: bl         #0xa4e6d8
0x0000000000b3fc44: cmp        w0, #0
0x0000000000b3fc48: cset       w0, ne
0x0000000000b3fc4c: b          #0xb3fc54
0x0000000000b3fc50: mov        w0, #0
0x0000000000b3fc54: ldp        x29, x30, [sp, #0x20]
0x0000000000b3fc58: ldp        x20, x19, [sp, #0x10]
0x0000000000b3fc5c: ldp        x22, x21, [sp], #0x30
0x0000000000b3fc60: ret        
