; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fb24
0x0000000004a3fb24: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fb28: stp        x29, x30, [sp, #0x10]
0x0000000004a3fb2c: add        x29, sp, #0x10
0x0000000004a3fb30: bl         #0x4a378cc
0x0000000004a3fb34: cbz        w0, #0x4a3fba0
0x0000000004a3fb38: adrp       x1, #0x559f000
0x0000000004a3fb3c: add        x1, x1, #0x609
0x0000000004a3fb40: mov        w0, #0x1c0
0x0000000004a3fb44: mov        w2, #0x3b
0x0000000004a3fb48: bl         #0x497aa48
0x0000000004a3fb4c: cbz        x0, #0x4a3fb94
0x0000000004a3fb50: mov        x19, x0
0x0000000004a3fb54: mov        w1, #0xc0
0x0000000004a3fb58: mov        w2, #0x40
0x0000000004a3fb5c: mov        w3, #0x20
0x0000000004a3fb60: mov        w4, #2
0x0000000004a3fb64: movk       w4, #1, lsl #16
0x0000000004a3fb68: mov        x6, #0
0x0000000004a3fb6c: mov        w5, #2
0x0000000004a3fb70: mov        x7, #0
0x0000000004a3fb74: bl         #0x4aa368c
0x0000000004a3fb78: mov        x0, x19
0x0000000004a3fb7c: ldr        x8, [x19, #0x50]
0x0000000004a3fb80: cmp        x8, #4
0x0000000004a3fb84: ldrb       w8, [x19, #0x6c]
0x0000000004a3fb88: and        w8, w8, #0xfe
0x0000000004a3fb8c: cinc       w8, w8, eq
0x0000000004a3fb90: strb       w8, [x19, #0x6c]
0x0000000004a3fb94: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fb98: ldp        x20, x19, [sp], #0x20
0x0000000004a3fb9c: ret        
0x0000000004a3fba0: mov        x0, #0
0x0000000004a3fba4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fba8: ldp        x20, x19, [sp], #0x20
0x0000000004a3fbac: ret        
