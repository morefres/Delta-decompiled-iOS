; instruction-faithful ARM64 fallback for RobloxLib::function_4b57c24
0x0000000004b57c24: stp        x20, x19, [sp, #-0x20]!
0x0000000004b57c28: stp        x29, x30, [sp, #0x10]
0x0000000004b57c2c: add        x29, sp, #0x10
0x0000000004b57c30: mov        x19, x0
0x0000000004b57c34: bl         #0x43a7864
0x0000000004b57c38: adrp       x8, #0x619b000
0x0000000004b57c3c: add        x8, x8, #0x680
0x0000000004b57c40: cbz        x0, #0x4b57cc4
0x0000000004b57c44: bl         #0x43a7520
0x0000000004b57c48: cmp        x19, #0
0x0000000004b57c4c: csel       x8, x8, x19, eq
0x0000000004b57c50: ldr        w9, [x8, #4]
0x0000000004b57c54: cbz        w9, #0x4b57c5c
0x0000000004b57c58: str        wzr, [x8, #4]
0x0000000004b57c5c: ldr        wzr, [x8]
0x0000000004b57c60: ldr        w9, [x8]
0x0000000004b57c64: cbz        w9, #0x4b57c78
0x0000000004b57c68: ldaxr      w9, [x8]
0x0000000004b57c6c: add        w9, w9, #1
0x0000000004b57c70: stlxr      w10, w9, [x8]
0x0000000004b57c74: cbnz       w10, #0x4b57c68
0x0000000004b57c78: str        x8, [x0, #0x10]
0x0000000004b57c7c: ldur       q0, [x8, #0x18]
0x0000000004b57c80: ldur       q1, [x8, #0x28]
0x0000000004b57c84: ldur       q2, [x8, #0x38]
0x0000000004b57c88: ldur       q3, [x8, #0x48]
0x0000000004b57c8c: stur       q3, [x0, #0x48]
0x0000000004b57c90: stur       q2, [x0, #0x38]
0x0000000004b57c94: stur       q1, [x0, #0x28]
0x0000000004b57c98: stur       q0, [x0, #0x18]
0x0000000004b57c9c: ldur       q0, [x8, #0x58]
0x0000000004b57ca0: ldur       q1, [x8, #0x68]
0x0000000004b57ca4: ldur       q2, [x8, #0x78]
0x0000000004b57ca8: ldur       q3, [x8, #0x88]
0x0000000004b57cac: stur       q3, [x0, #0x88]
0x0000000004b57cb0: stur       q2, [x0, #0x78]
0x0000000004b57cb4: stur       q1, [x0, #0x68]
0x0000000004b57cb8: stur       q0, [x0, #0x58]
0x0000000004b57cbc: ldp        x29, x30, [sp, #0x10]
0x0000000004b57cc0: b          #0x23884
0x0000000004b57cc4: mov        x0, x8
0x0000000004b57cc8: b          #0x4b57cbc
