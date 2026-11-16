; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4e6c
0x00000000001b4e6c: sub        sp, sp, #0x30
0x00000000001b4e70: stp        x20, x19, [sp, #0x10]
0x00000000001b4e74: stp        x29, x30, [sp, #0x20]
0x00000000001b4e78: add        x29, sp, #0x20
0x00000000001b4e7c: mov        x19, x0
0x00000000001b4e80: mov        x8, sp
0x00000000001b4e84: str        x8, [sp, #8]
0x00000000001b4e88: add        x8, sp, #8
0x00000000001b4e8c: str        x8, [sp]
0x00000000001b4e90: add        x0, x0, #0x20
0x00000000001b4e94: bl         #0x6b08
0x00000000001b4e98: cbz        x0, #0x1b4eb4
0x00000000001b4e9c: add        x0, x19, #0x20
0x00000000001b4ea0: bl         #0xa0c8
0x00000000001b4ea4: ldp        x29, x30, [sp, #0x20]
0x00000000001b4ea8: ldp        x20, x19, [sp, #0x10]
0x00000000001b4eac: add        sp, sp, #0x30
0x00000000001b4eb0: ret        
0x00000000001b4eb4: ldr        x0, [x19, #8]
0x00000000001b4eb8: ldp        x29, x30, [sp, #0x20]
0x00000000001b4ebc: ldp        x20, x19, [sp, #0x10]
0x00000000001b4ec0: add        sp, sp, #0x30
0x00000000001b4ec4: ret        
0x00000000001b4ec8: cmp        x0, x1
0x00000000001b4ecc: b.eq       #0x1b4f00
0x00000000001b4ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b4ed4: stp        x29, x30, [sp, #0x10]
0x00000000001b4ed8: add        x29, sp, #0x10
0x00000000001b4edc: ldp        x8, x2, [x1]
0x00000000001b4ee0: sub        x9, x2, x8
0x00000000001b4ee4: asr        x3, x9, #4
0x00000000001b4ee8: mov        x19, x0
0x00000000001b4eec: mov        x1, x8
0x00000000001b4ef0: bl         #0x19a30c
0x00000000001b4ef4: mov        x0, x19
0x00000000001b4ef8: ldp        x29, x30, [sp, #0x10]
0x00000000001b4efc: ldp        x20, x19, [sp], #0x20
0x00000000001b4f00: ret        
