; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4c70
0x00000000000c4c70: cbz        x0, #0xc4cd8
0x00000000000c4c74: sub        sp, sp, #0x40
0x00000000000c4c78: stp        x20, x19, [sp, #0x20]
0x00000000000c4c7c: stp        x29, x30, [sp, #0x30]
0x00000000000c4c80: add        x29, sp, #0x30
0x00000000000c4c84: mov        x19, x1
0x00000000000c4c88: ldr        x8, [x0]
0x00000000000c4c8c: cbz        x8, #0xc4cb4
0x00000000000c4c90: ldr        q0, [x19]
0x00000000000c4c94: str        q0, [sp]
0x00000000000c4c98: ldr        x9, [x19, #0x10]
0x00000000000c4c9c: str        x9, [sp, #0x10]
0x00000000000c4ca0: mov        x1, sp
0x00000000000c4ca4: mov        x20, x0
0x00000000000c4ca8: mov        x0, x8
0x00000000000c4cac: bl         #0x8018c
0x00000000000c4cb0: mov        x0, x20
0x00000000000c4cb4: ldr        q0, [x19]
0x00000000000c4cb8: str        q0, [sp]
0x00000000000c4cbc: ldr        x8, [x19, #0x10]
0x00000000000c4cc0: str        x8, [sp, #0x10]
0x00000000000c4cc4: mov        x1, sp
0x00000000000c4cc8: bl         #0x8018c
0x00000000000c4ccc: ldp        x29, x30, [sp, #0x30]
0x00000000000c4cd0: ldp        x20, x19, [sp, #0x20]
0x00000000000c4cd4: add        sp, sp, #0x40
0x00000000000c4cd8: ret        
