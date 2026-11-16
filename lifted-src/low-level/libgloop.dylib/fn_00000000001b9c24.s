; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9c24
0x00000000001b9c24: sub        sp, sp, #0x50
0x00000000001b9c28: stp        x22, x21, [sp, #0x20]
0x00000000001b9c2c: stp        x20, x19, [sp, #0x30]
0x00000000001b9c30: stp        x29, x30, [sp, #0x40]
0x00000000001b9c34: add        x29, sp, #0x40
0x00000000001b9c38: mov        x19, x0
0x00000000001b9c3c: mov        w21, #1
0x00000000001b9c40: add        x22, sp, #0x1f
0x00000000001b9c44: add        x0, sp, #0x1f
0x00000000001b9c48: mov        w1, #1
0x00000000001b9c4c: bl         #0x12ad0
0x00000000001b9c50: mov        x20, x0
0x00000000001b9c54: stp        x22, x21, [sp, #8]
0x00000000001b9c58: adrp       x8, #0xe7c000
0x00000000001b9c5c: add        x8, x8, #0x700
0x00000000001b9c60: ldr        x9, [x19, #8]
0x00000000001b9c64: stp        x8, x9, [x0]
0x00000000001b9c68: str        xzr, [sp]
0x00000000001b9c6c: mov        x0, sp
0x00000000001b9c70: mov        x1, #0
0x00000000001b9c74: bl         #0x2217c
0x00000000001b9c78: mov        x0, x20
0x00000000001b9c7c: ldp        x29, x30, [sp, #0x40]
0x00000000001b9c80: ldp        x20, x19, [sp, #0x30]
0x00000000001b9c84: ldp        x22, x21, [sp, #0x20]
0x00000000001b9c88: add        sp, sp, #0x50
0x00000000001b9c8c: ret        
