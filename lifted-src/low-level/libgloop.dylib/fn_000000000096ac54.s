; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ac54
0x000000000096ac54: cbz        x0, #0x96ac98
0x000000000096ac58: stp        x22, x21, [sp, #-0x30]!
0x000000000096ac5c: stp        x20, x19, [sp, #0x10]
0x000000000096ac60: stp        x29, x30, [sp, #0x20]
0x000000000096ac64: add        x29, sp, #0x20
0x000000000096ac68: mov        x19, x0
0x000000000096ac6c: ldr        w21, [x0, #0x2c]
0x000000000096ac70: bl         #0x96c778
0x000000000096ac74: mov        x20, x19
0x000000000096ac78: ldr        x0, [x20, #0x50]!
0x000000000096ac7c: cbz        w21, #0x96ac9c
0x000000000096ac80: ldr        x1, [x19, #0x58]
0x000000000096ac84: adrp       x2, #0xc89000
0x000000000096ac88: add        x2, x2, #0xa9d
0x000000000096ac8c: mov        w3, #0x3a
0x000000000096ac90: bl         #0xa51068
0x000000000096ac94: b          #0x96acac
0x000000000096ac98: ret        
0x000000000096ac9c: adrp       x1, #0xc89000
0x000000000096aca0: add        x1, x1, #0xa9d
0x000000000096aca4: mov        w2, #0x3c
0x000000000096aca8: bl         #0xa50e64
0x000000000096acac: stp        xzr, xzr, [x20]
0x000000000096acb0: adrp       x1, #0xc89000
0x000000000096acb4: add        x1, x1, #0xa68
0x000000000096acb8: mov        x0, x19
0x000000000096acbc: mov        w2, #0x36
0x000000000096acc0: ldp        x29, x30, [sp, #0x20]
0x000000000096acc4: ldp        x20, x19, [sp, #0x10]
0x000000000096acc8: ldp        x22, x21, [sp], #0x30
0x000000000096accc: b          #0xa50e64
