; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fa7c
0x0000000004a3fa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fa80: stp        x29, x30, [sp, #0x10]
0x0000000004a3fa84: add        x29, sp, #0x10
0x0000000004a3fa88: bl         #0x4a378cc
0x0000000004a3fa8c: cbz        w0, #0x4a3faf8
0x0000000004a3fa90: adrp       x1, #0x559f000
0x0000000004a3fa94: add        x1, x1, #0x609
0x0000000004a3fa98: mov        w0, #0x1c0
0x0000000004a3fa9c: mov        w2, #0x3b
0x0000000004a3faa0: bl         #0x497aa48
0x0000000004a3faa4: cbz        x0, #0x4a3faec
0x0000000004a3faa8: mov        x19, x0
0x0000000004a3faac: mov        w1, #0x100
0x0000000004a3fab0: mov        w2, #0x40
0x0000000004a3fab4: mov        w3, #0x20
0x0000000004a3fab8: mov        w4, #2
0x0000000004a3fabc: movk       w4, #1, lsl #16
0x0000000004a3fac0: mov        x6, #0
0x0000000004a3fac4: mov        w5, #2
0x0000000004a3fac8: mov        x7, #0
0x0000000004a3facc: bl         #0x4aa368c
0x0000000004a3fad0: mov        x0, x19
0x0000000004a3fad4: ldr        x8, [x19, #0x50]
0x0000000004a3fad8: cmp        x8, #4
0x0000000004a3fadc: ldrb       w8, [x19, #0x6c]
0x0000000004a3fae0: and        w8, w8, #0xfe
0x0000000004a3fae4: cinc       w8, w8, eq
0x0000000004a3fae8: strb       w8, [x19, #0x6c]
0x0000000004a3faec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3faf0: ldp        x20, x19, [sp], #0x20
0x0000000004a3faf4: ret        
0x0000000004a3faf8: mov        x0, #0
0x0000000004a3fafc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fb00: ldp        x20, x19, [sp], #0x20
0x0000000004a3fb04: ret        
