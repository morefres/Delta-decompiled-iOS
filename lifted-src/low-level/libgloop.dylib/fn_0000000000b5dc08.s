; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5dc08
0x0000000000b5dc08: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5dc0c: stp        x22, x21, [sp, #0x10]
0x0000000000b5dc10: stp        x20, x19, [sp, #0x20]
0x0000000000b5dc14: stp        x29, x30, [sp, #0x30]
0x0000000000b5dc18: add        x29, sp, #0x30
0x0000000000b5dc1c: mov        x20, x0
0x0000000000b5dc20: ldp        x19, x8, [x0, #8]
0x0000000000b5dc24: add        x23, x8, #1
0x0000000000b5dc28: mov        x21, x19
0x0000000000b5dc2c: b          #0xb5dc40
0x0000000000b5dc30: add        x22, x21, #0x58
0x0000000000b5dc34: mov        x0, x21
0x0000000000b5dc38: bl         #0xb56428
0x0000000000b5dc3c: mov        x21, x22
0x0000000000b5dc40: subs       x23, x23, #1
0x0000000000b5dc44: b.eq       #0xb5dc5c
0x0000000000b5dc48: ldr        x8, [x21, #0x40]
0x0000000000b5dc4c: cbz        x8, #0xb5dc30
0x0000000000b5dc50: ldr        x0, [x21, #0x48]
0x0000000000b5dc54: bl         #0xc7bd38
0x0000000000b5dc58: b          #0xb5dc30
0x0000000000b5dc5c: ldr        x8, [x20]
0x0000000000b5dc60: cbz        x8, #0xb5dc7c
0x0000000000b5dc64: mov        x0, x19
0x0000000000b5dc68: ldp        x29, x30, [sp, #0x30]
0x0000000000b5dc6c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5dc70: ldp        x22, x21, [sp, #0x10]
0x0000000000b5dc74: ldp        x24, x23, [sp], #0x40
0x0000000000b5dc78: b          #0xc7bd38
0x0000000000b5dc7c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5dc80: ldp        x20, x19, [sp, #0x20]
0x0000000000b5dc84: ldp        x22, x21, [sp, #0x10]
0x0000000000b5dc88: ldp        x24, x23, [sp], #0x40
0x0000000000b5dc8c: ret        
0x0000000000b5dc90: mov        x21, x0
0x0000000000b5dc94: subs       x23, x23, #1
0x0000000000b5dc98: b.eq       #0xb5dcb0
0x0000000000b5dc9c: add        x24, x22, #0x58
0x0000000000b5dca0: mov        x0, x22
0x0000000000b5dca4: bl         #0xb5dccc
0x0000000000b5dca8: mov        x22, x24
0x0000000000b5dcac: b          #0xb5dc94
0x0000000000b5dcb0: ldr        x8, [x20]
0x0000000000b5dcb4: cbz        x8, #0xb5dcc0
0x0000000000b5dcb8: mov        x0, x19
0x0000000000b5dcbc: bl         #0xc7bd38
0x0000000000b5dcc0: mov        x0, x21
0x0000000000b5dcc4: bl         #0xc7b4c8
0x0000000000b5dcc8: bl         #0xc75008
0x0000000000b5dccc: ldr        x8, [x0, #0x40]
0x0000000000b5dcd0: cbz        x8, #0xb5dcfc
0x0000000000b5dcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5dcd8: stp        x29, x30, [sp, #0x10]
0x0000000000b5dcdc: add        x29, sp, #0x10
0x0000000000b5dce0: ldr        x8, [x0, #0x48]
0x0000000000b5dce4: mov        x19, x0
0x0000000000b5dce8: mov        x0, x8
0x0000000000b5dcec: bl         #0xc7bd38
0x0000000000b5dcf0: mov        x0, x19
0x0000000000b5dcf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5dcf8: ldp        x20, x19, [sp], #0x20
0x0000000000b5dcfc: b          #0xb56428
