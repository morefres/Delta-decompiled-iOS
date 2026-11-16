; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3dd68
0x0000000000b3dd68: cmp        x2, #0xd
0x0000000000b3dd6c: b.ne       #0xb3dd88
0x0000000000b3dd70: ldurh      w8, [x1, #0xb]
0x0000000000b3dd74: rev16      w8, w8
0x0000000000b3dd78: ldrb       w9, [x0, #0x6c]
0x0000000000b3dd7c: tbnz       w9, #1, #0xb3dd9c
0x0000000000b3dd80: subs       w8, w8, #0x10
0x0000000000b3dd84: b.hs       #0xb3dd90
0x0000000000b3dd88: mov        w0, #0
0x0000000000b3dd8c: ret        
0x0000000000b3dd90: rev        w9, w8
0x0000000000b3dd94: lsr        w9, w9, #0x10
0x0000000000b3dd98: sturh      w9, [x1, #0xb]
0x0000000000b3dd9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3dda0: mov        x29, sp
0x0000000000b3dda4: mov        w8, w8
0x0000000000b3dda8: str        x8, [x0, #0x2e0]
0x0000000000b3ddac: add        x8, x0, #0x280
0x0000000000b3ddb0: add        x9, x0, #0x1c8
0x0000000000b3ddb4: ldp        q0, q1, [x9, #0x20]
0x0000000000b3ddb8: stp        q0, q1, [x0, #0x2a0]
0x0000000000b3ddbc: ldr        q0, [x9, #0x40]
0x0000000000b3ddc0: str        q0, [x0, #0x2c0]
0x0000000000b3ddc4: ldur       q0, [x9, #0x4c]
0x0000000000b3ddc8: stur       q0, [x8, #0x4c]
0x0000000000b3ddcc: ldp        q0, q1, [x9]
0x0000000000b3ddd0: stp        q0, q1, [x0, #0x280]
0x0000000000b3ddd4: mov        x0, x8
0x0000000000b3ddd8: mov        w2, #0xd
0x0000000000b3dddc: bl         #0xa620c4
0x0000000000b3dde0: mov        w0, #0x10
0x0000000000b3dde4: ldp        x29, x30, [sp], #0x10
0x0000000000b3dde8: ret        
