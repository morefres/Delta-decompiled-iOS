; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2a2c
0x00000000001e2a2c: sub        sp, sp, #0x40
0x00000000001e2a30: stp        x22, x21, [sp, #0x10]
0x00000000001e2a34: stp        x20, x19, [sp, #0x20]
0x00000000001e2a38: stp        x29, x30, [sp, #0x30]
0x00000000001e2a3c: add        x29, sp, #0x30
0x00000000001e2a40: mov        x19, x0
0x00000000001e2a44: mov        x8, sp
0x00000000001e2a48: str        x8, [sp, #8]
0x00000000001e2a4c: add        x8, sp, #8
0x00000000001e2a50: str        x8, [sp]
0x00000000001e2a54: ldr        x21, [x1, #8]
0x00000000001e2a58: cbz        x21, #0x1e2a84
0x00000000001e2a5c: mov        x20, x1
0x00000000001e2a60: ldr        x22, [x19, #8]
0x00000000001e2a64: add        x1, x22, x21
0x00000000001e2a68: mov        x0, x19
0x00000000001e2a6c: bl         #0x1e6b38
0x00000000001e2a70: ldr        x8, [x19]
0x00000000001e2a74: ldr        x1, [x20]
0x00000000001e2a78: add        x0, x8, x22
0x00000000001e2a7c: mov        x2, x21
0x00000000001e2a80: bl         #0xc7bf18
0x00000000001e2a84: mov        x0, x19
0x00000000001e2a88: ldp        x29, x30, [sp, #0x30]
0x00000000001e2a8c: ldp        x20, x19, [sp, #0x20]
0x00000000001e2a90: ldp        x22, x21, [sp, #0x10]
0x00000000001e2a94: add        sp, sp, #0x40
0x00000000001e2a98: ret        
