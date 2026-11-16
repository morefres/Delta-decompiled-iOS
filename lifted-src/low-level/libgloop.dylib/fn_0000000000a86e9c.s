; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86e9c
0x0000000000a86e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a86ea0: stp        x20, x19, [sp, #0x10]
0x0000000000a86ea4: stp        x29, x30, [sp, #0x20]
0x0000000000a86ea8: add        x29, sp, #0x20
0x0000000000a86eac: mov        x19, x2
0x0000000000a86eb0: mov        x20, x1
0x0000000000a86eb4: mov        x21, x0
0x0000000000a86eb8: ldr        x0, [x0]
0x0000000000a86ebc: bl         #0xa7ea2c
0x0000000000a86ec0: cmp        w0, #0x98
0x0000000000a86ec4: b.ne       #0xa86f20
0x0000000000a86ec8: ldr        x8, [x21, #8]
0x0000000000a86ecc: ldr        x0, [x8]
0x0000000000a86ed0: bl         #0xa7ea2c
0x0000000000a86ed4: cmp        w0, #0x9e
0x0000000000a86ed8: b.ne       #0xa86f20
0x0000000000a86edc: ldr        x8, [x21, #8]
0x0000000000a86ee0: ldr        x21, [x8, #8]
0x0000000000a86ee4: bl         #0xae0f60
0x0000000000a86ee8: mov        x1, x0
0x0000000000a86eec: mov        x0, x21
0x0000000000a86ef0: mov        x2, x20
0x0000000000a86ef4: mov        x3, x19
0x0000000000a86ef8: bl         #0x9ada38
0x0000000000a86efc: mov        x21, x0
0x0000000000a86f00: mov        x1, x20
0x0000000000a86f04: mov        x2, x19
0x0000000000a86f08: bl         #0xae0fa0
0x0000000000a86f0c: cbz        w0, #0xa86f18
0x0000000000a86f10: mov        x0, x21
0x0000000000a86f14: b          #0xa86f24
0x0000000000a86f18: mov        x0, x21
0x0000000000a86f1c: bl         #0xae0f84
0x0000000000a86f20: mov        x0, #0
0x0000000000a86f24: ldp        x29, x30, [sp, #0x20]
0x0000000000a86f28: ldp        x20, x19, [sp, #0x10]
0x0000000000a86f2c: ldp        x22, x21, [sp], #0x30
0x0000000000a86f30: ret        
