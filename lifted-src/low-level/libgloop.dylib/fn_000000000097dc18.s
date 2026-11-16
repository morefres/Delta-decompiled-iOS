; instruction-faithful ARM64 fallback for libgloop.dylib::function_97dc18
0x000000000097dc18: sub        sp, sp, #0x40
0x000000000097dc1c: stp        x22, x21, [sp, #0x10]
0x000000000097dc20: stp        x20, x19, [sp, #0x20]
0x000000000097dc24: stp        x29, x30, [sp, #0x30]
0x000000000097dc28: add        x29, sp, #0x30
0x000000000097dc2c: mov        x20, x3
0x000000000097dc30: mov        x21, x2
0x000000000097dc34: mov        x19, x0
0x000000000097dc38: cbz        x1, #0x97dc7c
0x000000000097dc3c: ldr        w8, [x19, #0x10b0]
0x000000000097dc40: cbnz       w8, #0x97dc7c
0x000000000097dc44: add        x2, sp, #8
0x000000000097dc48: mov        x0, x21
0x000000000097dc4c: mov        x22, x1
0x000000000097dc50: bl         #0xa533b0
0x000000000097dc54: cbz        w0, #0x97dce0
0x000000000097dc58: ldr        x8, [x19, #0x1140]
0x000000000097dc5c: ldr        x8, [x8, #0x10]
0x000000000097dc60: ldr        x2, [sp, #8]
0x000000000097dc64: mov        x0, x19
0x000000000097dc68: mov        x1, x20
0x000000000097dc6c: mov        w3, #1
0x000000000097dc70: blr        x8
0x000000000097dc74: cbz        w0, #0x97dce0
0x000000000097dc78: mov        x1, x22
0x000000000097dc7c: mov        w8, #0x50
0x000000000097dc80: sub        x1, x8, x1
0x000000000097dc84: mov        x0, x21
0x000000000097dc88: mov        x2, #0
0x000000000097dc8c: bl         #0xc686f4
0x000000000097dc90: cbz        w0, #0x97dcc4
0x000000000097dc94: add        x1, sp, #8
0x000000000097dc98: mov        x0, x21
0x000000000097dc9c: bl         #0xc68f3c
0x000000000097dca0: cbz        w0, #0x97dcc4
0x000000000097dca4: mov        x0, x21
0x000000000097dca8: bl         #0xa53510
0x000000000097dcac: ldr        x8, [sp, #8]
0x000000000097dcb0: sub        x9, x0, x8
0x000000000097dcb4: stp        x9, x9, [x20, #0x20]
0x000000000097dcb8: str        x8, [x20, #8]
0x000000000097dcbc: mov        w0, #1
0x000000000097dcc0: b          #0x97dd18
0x000000000097dcc4: bl         #0xa1b448
0x000000000097dcc8: adrp       x0, #0xc8a000
0x000000000097dccc: add        x0, x0, #0xcbc
0x000000000097dcd0: adrp       x2, #0xc8a000
0x000000000097dcd4: add        x2, x2, #0xe62
0x000000000097dcd8: mov        w1, #0x68e
0x000000000097dcdc: b          #0x97dcf8
0x000000000097dce0: bl         #0xa1b448
0x000000000097dce4: adrp       x0, #0xc8a000
0x000000000097dce8: add        x0, x0, #0xcbc
0x000000000097dcec: adrp       x2, #0xc8a000
0x000000000097dcf0: add        x2, x2, #0xe62
0x000000000097dcf4: mov        w1, #0x67d
0x000000000097dcf8: bl         #0xa1b53c
0x000000000097dcfc: mov        x0, x19
0x000000000097dd00: mov        w1, #0x50
0x000000000097dd04: mov        w2, #0x103
0x000000000097dd08: movk       w2, #0xc, lsl #16
0x000000000097dd0c: mov        x3, #0
0x000000000097dd10: bl         #0x97b9f0
0x000000000097dd14: mov        w0, #0
0x000000000097dd18: ldp        x29, x30, [sp, #0x30]
0x000000000097dd1c: ldp        x20, x19, [sp, #0x20]
0x000000000097dd20: ldp        x22, x21, [sp, #0x10]
0x000000000097dd24: add        sp, sp, #0x40
0x000000000097dd28: ret        
