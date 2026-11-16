; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5bd8
0x0000000000ae5bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5bdc: stp        x29, x30, [sp, #0x10]
0x0000000000ae5be0: add        x29, sp, #0x10
0x0000000000ae5be4: mov        x8, x1
0x0000000000ae5be8: mov        x19, x0
0x0000000000ae5bec: adrp       x9, #0xf19000
0x0000000000ae5bf0: add        x9, x9, #0x6d8
0x0000000000ae5bf4: ldr        w20, [x9]
0x0000000000ae5bf8: lsl        w1, w2, #3
0x0000000000ae5bfc: add        x2, x0, #0x2c0
0x0000000000ae5c00: mov        x0, x8
0x0000000000ae5c04: bl         #0x99dfc0
0x0000000000ae5c08: adrp       x2, #0x99e000
0x0000000000ae5c0c: add        x2, x2, #0x260
0x0000000000ae5c10: add        x0, x19, #0xf8
0x0000000000ae5c14: add        x1, x19, #0x2c0
0x0000000000ae5c18: bl         #0xa79654
0x0000000000ae5c1c: adrp       x8, #0x99f000
0x0000000000ae5c20: add        x8, x8, #0x440
0x0000000000ae5c24: adrp       x9, #0x99f000
0x0000000000ae5c28: add        x9, x9, #0xe80
0x0000000000ae5c2c: tst        w20, #0x10000
0x0000000000ae5c30: csel       x8, x9, x8, eq
0x0000000000ae5c34: str        x8, [x19, #0x2b8]
0x0000000000ae5c38: ldrb       w8, [x19, #0x54]
0x0000000000ae5c3c: orr        w8, w8, #4
0x0000000000ae5c40: strb       w8, [x19, #0x54]
0x0000000000ae5c44: mov        w0, #1
0x0000000000ae5c48: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5c4c: ldp        x20, x19, [sp], #0x20
0x0000000000ae5c50: ret        
