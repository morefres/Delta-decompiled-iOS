; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4eb8
0x00000000001e4eb8: sub        sp, sp, #0x40
0x00000000001e4ebc: stp        x22, x21, [sp, #0x10]
0x00000000001e4ec0: stp        x20, x19, [sp, #0x20]
0x00000000001e4ec4: stp        x29, x30, [sp, #0x30]
0x00000000001e4ec8: add        x29, sp, #0x30
0x00000000001e4ecc: mov        x19, x2
0x00000000001e4ed0: mov        x8, sp
0x00000000001e4ed4: str        x8, [sp, #8]
0x00000000001e4ed8: add        x8, sp, #8
0x00000000001e4edc: str        x8, [sp]
0x00000000001e4ee0: ldr        x2, [x2, #8]
0x00000000001e4ee4: cbz        x2, #0x1e4f10
0x00000000001e4ee8: mov        x20, x0
0x00000000001e4eec: mov        x21, x1
0x00000000001e4ef0: bl         #0x1e82ac
0x00000000001e4ef4: ldr        x8, [x20]
0x00000000001e4ef8: mov        w9, #0x28
0x00000000001e4efc: madd       x0, x21, x9, x8
0x00000000001e4f00: ldp        x1, x8, [x19]
0x00000000001e4f04: add        x8, x8, x8, lsl #2
0x00000000001e4f08: lsl        x2, x8, #3
0x00000000001e4f0c: bl         #0xc7bf18
0x00000000001e4f10: ldp        x29, x30, [sp, #0x30]
0x00000000001e4f14: ldp        x20, x19, [sp, #0x20]
0x00000000001e4f18: ldp        x22, x21, [sp, #0x10]
0x00000000001e4f1c: add        sp, sp, #0x40
0x00000000001e4f20: ret        
