; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8dc20
0x0000000000a8dc20: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8dc24: stp        x20, x19, [sp, #0x10]
0x0000000000a8dc28: stp        x29, x30, [sp, #0x20]
0x0000000000a8dc2c: add        x29, sp, #0x20
0x0000000000a8dc30: mov        x20, x1
0x0000000000a8dc34: mov        w1, #5
0x0000000000a8dc38: bl         #0xa4cd8c
0x0000000000a8dc3c: cbz        x0, #0xa8dcc8
0x0000000000a8dc40: mov        x19, x0
0x0000000000a8dc44: cbz        x20, #0xa8dcac
0x0000000000a8dc48: ldr        x8, [x19, #0x18]
0x0000000000a8dc4c: cmp        x8, x20
0x0000000000a8dc50: b.eq       #0xa8dcc4
0x0000000000a8dc54: mov        x0, x20
0x0000000000a8dc58: bl         #0xa5c1c4
0x0000000000a8dc5c: mov        x21, x0
0x0000000000a8dc60: ldr        x0, [x19, #0x20]
0x0000000000a8dc64: cbz        x0, #0xa8dc78
0x0000000000a8dc68: mov        x1, x21
0x0000000000a8dc6c: bl         #0xa52d80
0x0000000000a8dc70: cbz        w0, #0xa8dca4
0x0000000000a8dc74: ldr        x0, [x19, #0x20]
0x0000000000a8dc78: adrp       x22, #0xca7000
0x0000000000a8dc7c: add        x22, x22, #0xb70
0x0000000000a8dc80: mov        x1, x22
0x0000000000a8dc84: mov        w2, #0x83
0x0000000000a8dc88: bl         #0xa50e64
0x0000000000a8dc8c: mov        x0, x21
0x0000000000a8dc90: mov        x1, x22
0x0000000000a8dc94: mov        w2, #0x84
0x0000000000a8dc98: bl         #0xa52534
0x0000000000a8dc9c: str        x0, [x19, #0x20]
0x0000000000a8dca0: cbz        x0, #0xa8dcc8
0x0000000000a8dca4: str        x20, [x19, #0x18]
0x0000000000a8dca8: b          #0xa8dcc4
0x0000000000a8dcac: ldr        x0, [x19, #0x20]
0x0000000000a8dcb0: adrp       x1, #0xca7000
0x0000000000a8dcb4: add        x1, x1, #0xb70
0x0000000000a8dcb8: mov        w2, #0x454
0x0000000000a8dcbc: bl         #0xa50e64
0x0000000000a8dcc0: stp        xzr, xzr, [x19, #0x18]
0x0000000000a8dcc4: mov        w0, #1
0x0000000000a8dcc8: ldp        x29, x30, [sp, #0x20]
0x0000000000a8dccc: ldp        x20, x19, [sp, #0x10]
0x0000000000a8dcd0: ldp        x22, x21, [sp], #0x30
0x0000000000a8dcd4: ret        
0x0000000000a8dcd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8dcdc: stp        x20, x19, [sp, #0x10]
0x0000000000a8dce0: stp        x29, x30, [sp, #0x20]
0x0000000000a8dce4: add        x29, sp, #0x20
0x0000000000a8dce8: mov        x19, x1
0x0000000000a8dcec: mov        w1, #5
0x0000000000a8dcf0: bl         #0xa4cd8c
0x0000000000a8dcf4: cbz        x0, #0xa8dd2c
0x0000000000a8dcf8: ldr        x20, [x0, #0x20]
0x0000000000a8dcfc: cbz        x20, #0xa8dd28
0x0000000000a8dd00: ldr        x8, [x0, #0x18]
0x0000000000a8dd04: cbnz       x8, #0xa8dd28
0x0000000000a8dd08: mov        x21, x0
0x0000000000a8dd0c: mov        x0, x19
0x0000000000a8dd10: bl         #0xa5c1c4
0x0000000000a8dd14: mov        x1, x0
0x0000000000a8dd18: mov        x0, x20
0x0000000000a8dd1c: bl         #0xc7c2f0
0x0000000000a8dd20: cbnz       w0, #0xa8dd28
0x0000000000a8dd24: str        x19, [x21, #0x18]
0x0000000000a8dd28: mov        w0, #1
0x0000000000a8dd2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8dd30: ldp        x20, x19, [sp, #0x10]
0x0000000000a8dd34: ldp        x22, x21, [sp], #0x30
0x0000000000a8dd38: ret        
