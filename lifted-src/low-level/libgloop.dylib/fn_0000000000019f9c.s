; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f9c
0x0000000000019f9c: sub        sp, sp, #0x30
0x0000000000019fa0: stp        x20, x19, [sp, #0x10]
0x0000000000019fa4: stp        x29, x30, [sp, #0x20]
0x0000000000019fa8: add        x29, sp, #0x20
0x0000000000019fac: mov        x19, x2
0x0000000000019fb0: mov        x8, sp
0x0000000000019fb4: str        x8, [sp, #8]
0x0000000000019fb8: add        x8, sp, #8
0x0000000000019fbc: str        x8, [sp]
0x0000000000019fc0: cbz        x2, #0x1a018
0x0000000000019fc4: mov        x20, x1
0x0000000000019fc8: ldr        x0, [x0, #0xd8]
0x0000000000019fcc: lsl        x8, x19, #6
0x0000000000019fd0: sub        x1, x8, x19, lsl #3
0x0000000000019fd4: bl         #0x404c
0x0000000000019fd8: mov        x8, x19
0x0000000000019fdc: mov        x9, x0
0x0000000000019fe0: ldp        q0, q1, [x20]
0x0000000000019fe4: ldr        q2, [x20, #0x20]
0x0000000000019fe8: ldr        x10, [x20, #0x30]
0x0000000000019fec: str        x10, [x9, #0x30]
0x0000000000019ff0: stp        q1, q2, [x9, #0x10]
0x0000000000019ff4: str        q0, [x9], #0x38
0x0000000000019ff8: add        x20, x20, #0x38
0x0000000000019ffc: subs       x8, x8, #1
0x000000000001a000: b.ne       #0x19fe0
0x000000000001a004: mov        x1, x19
0x000000000001a008: ldp        x29, x30, [sp, #0x20]
0x000000000001a00c: ldp        x20, x19, [sp, #0x10]
0x000000000001a010: add        sp, sp, #0x30
0x000000000001a014: ret        
0x000000000001a018: mov        x0, #0
0x000000000001a01c: mov        x1, x19
0x000000000001a020: ldp        x29, x30, [sp, #0x20]
0x000000000001a024: ldp        x20, x19, [sp, #0x10]
0x000000000001a028: add        sp, sp, #0x30
0x000000000001a02c: ret        
