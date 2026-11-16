; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9c28
0x00000000001a9c28: sub        sp, sp, #0x50
0x00000000001a9c2c: stp        x22, x21, [sp, #0x20]
0x00000000001a9c30: stp        x20, x19, [sp, #0x30]
0x00000000001a9c34: stp        x29, x30, [sp, #0x40]
0x00000000001a9c38: add        x29, sp, #0x40
0x00000000001a9c3c: mov        x19, x0
0x00000000001a9c40: mov        w21, #1
0x00000000001a9c44: add        x22, sp, #0x1f
0x00000000001a9c48: add        x0, sp, #0x1f
0x00000000001a9c4c: mov        w1, #1
0x00000000001a9c50: bl         #0x12ad0
0x00000000001a9c54: mov        x20, x0
0x00000000001a9c58: adrp       x8, #0xe7c000
0x00000000001a9c5c: add        x8, x8, #0x208
0x00000000001a9c60: str        x21, [sp, #0x10]
0x00000000001a9c64: ldr        x9, [x19, #8]
0x00000000001a9c68: stp        x8, x9, [x0]
0x00000000001a9c6c: stp        xzr, x22, [sp]
0x00000000001a9c70: mov        x0, sp
0x00000000001a9c74: mov        x1, #0
0x00000000001a9c78: bl         #0x2217c
0x00000000001a9c7c: mov        x0, x20
0x00000000001a9c80: ldp        x29, x30, [sp, #0x40]
0x00000000001a9c84: ldp        x20, x19, [sp, #0x30]
0x00000000001a9c88: ldp        x22, x21, [sp, #0x20]
0x00000000001a9c8c: add        sp, sp, #0x50
0x00000000001a9c90: ret        
0x00000000001a9c94: sub        sp, sp, #0x50
0x00000000001a9c98: stp        x22, x21, [sp, #0x20]
0x00000000001a9c9c: stp        x20, x19, [sp, #0x30]
0x00000000001a9ca0: stp        x29, x30, [sp, #0x40]
0x00000000001a9ca4: add        x29, sp, #0x40
0x00000000001a9ca8: mov        x19, x0
0x00000000001a9cac: mov        w21, #1
0x00000000001a9cb0: add        x22, sp, #0x1f
0x00000000001a9cb4: add        x0, sp, #0x1f
0x00000000001a9cb8: mov        w1, #1
0x00000000001a9cbc: bl         #0x174c0
0x00000000001a9cc0: mov        x20, x0
0x00000000001a9cc4: str        x21, [sp, #0x10]
0x00000000001a9cc8: adrp       x8, #0xe7c000
0x00000000001a9ccc: add        x8, x8, #0x598
0x00000000001a9cd0: str        x8, [x0]
0x00000000001a9cd4: ldur       q0, [x19, #0x18]
0x00000000001a9cd8: ldur       q1, [x19, #8]
0x00000000001a9cdc: ldr        x8, [x19, #0x28]
0x00000000001a9ce0: str        x8, [x0, #0x28]
0x00000000001a9ce4: stp        xzr, x22, [sp]
0x00000000001a9ce8: stur       q1, [x0, #8]
0x00000000001a9cec: stur       q0, [x0, #0x18]
0x00000000001a9cf0: mov        x0, sp
0x00000000001a9cf4: mov        x1, #0
0x00000000001a9cf8: bl         #0x2217c
0x00000000001a9cfc: mov        x0, x20
0x00000000001a9d00: ldp        x29, x30, [sp, #0x40]
0x00000000001a9d04: ldp        x20, x19, [sp, #0x30]
0x00000000001a9d08: ldp        x22, x21, [sp, #0x20]
0x00000000001a9d0c: add        sp, sp, #0x50
0x00000000001a9d10: ret        
