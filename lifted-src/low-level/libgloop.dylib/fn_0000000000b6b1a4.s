; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b1a4
0x0000000000b6b1a4: sub        sp, sp, #0x160
0x0000000000b6b1a8: stp        x28, x27, [sp, #0x110]
0x0000000000b6b1ac: stp        x24, x23, [sp, #0x120]
0x0000000000b6b1b0: stp        x22, x21, [sp, #0x130]
0x0000000000b6b1b4: stp        x20, x19, [sp, #0x140]
0x0000000000b6b1b8: stp        x29, x30, [sp, #0x150]
0x0000000000b6b1bc: add        x29, sp, #0x150
0x0000000000b6b1c0: mov        x19, x4
0x0000000000b6b1c4: mov        x21, x3
0x0000000000b6b1c8: mov        x22, x2
0x0000000000b6b1cc: mov        x23, x1
0x0000000000b6b1d0: mov        x20, x0
0x0000000000b6b1d4: ldp        q0, q1, [x1]
0x0000000000b6b1d8: sub        x24, x29, #0x87
0x0000000000b6b1dc: stp        q0, q1, [sp]
0x0000000000b6b1e0: ldp        q0, q1, [x1, #0x20]
0x0000000000b6b1e4: stp        q0, q1, [sp, #0x20]
0x0000000000b6b1e8: ldp        q0, q1, [x2]
0x0000000000b6b1ec: stp        q0, q1, [sp, #0x40]
0x0000000000b6b1f0: ldp        q0, q1, [x2, #0x20]
0x0000000000b6b1f4: stp        q0, q1, [sp, #0x60]
0x0000000000b6b1f8: ldp        q0, q1, [x3]
0x0000000000b6b1fc: stp        q0, q1, [sp, #0x80]
0x0000000000b6b200: ldp        q0, q1, [x3, #0x20]
0x0000000000b6b204: stp        q0, q1, [sp, #0xa0]
0x0000000000b6b208: ldr        q0, [x5]
0x0000000000b6b20c: stur       q0, [x24, #7]
0x0000000000b6b210: ldr        x8, [x5, #0x10]
0x0000000000b6b214: stur       x8, [x24, #0x17]
0x0000000000b6b218: mov        w8, #1
0x0000000000b6b21c: stur       x8, [x29, #-0x68]
0x0000000000b6b220: sturb      wzr, [x29, #-0x60]
0x0000000000b6b224: ldr        q0, [x24]
0x0000000000b6b228: stur       q0, [x24, #0x28]
0x0000000000b6b22c: ldur       q0, [x24, #0xf]
0x0000000000b6b230: stur       q0, [x24, #0x37]
0x0000000000b6b234: mov        w0, #0x28
0x0000000000b6b238: bl         #0xc7bee8
0x0000000000b6b23c: cbz        x0, #0xb6b2a4
0x0000000000b6b240: ldur       q0, [x24, #0x1f]
0x0000000000b6b244: ldur       q1, [x24, #0x2f]
0x0000000000b6b248: stp        q0, q1, [x0]
0x0000000000b6b24c: ldur       x8, [x29, #-0x48]
0x0000000000b6b250: str        x8, [x0, #0x20]
0x0000000000b6b254: ldp        q0, q1, [x23]
0x0000000000b6b258: stp        q0, q1, [x20]
0x0000000000b6b25c: ldp        q0, q1, [x23, #0x20]
0x0000000000b6b260: stp        q0, q1, [x20, #0x20]
0x0000000000b6b264: ldp        q0, q1, [x22]
0x0000000000b6b268: stp        q0, q1, [x20, #0x40]
0x0000000000b6b26c: ldp        q0, q1, [x22, #0x20]
0x0000000000b6b270: stp        q0, q1, [x20, #0x60]
0x0000000000b6b274: ldp        q0, q1, [x21]
0x0000000000b6b278: ldp        q2, q3, [x21, #0x20]
0x0000000000b6b27c: stp        q2, q3, [x20, #0xa0]
0x0000000000b6b280: stp        q0, q1, [x20, #0x80]
0x0000000000b6b284: stp        x19, x0, [x20, #0xc0]
0x0000000000b6b288: ldp        x29, x30, [sp, #0x150]
0x0000000000b6b28c: ldp        x20, x19, [sp, #0x140]
0x0000000000b6b290: ldp        x22, x21, [sp, #0x130]
0x0000000000b6b294: ldp        x24, x23, [sp, #0x120]
0x0000000000b6b298: ldp        x28, x27, [sp, #0x110]
0x0000000000b6b29c: add        sp, sp, #0x160
0x0000000000b6b2a0: ret        
0x0000000000b6b2a4: mov        w0, #8
0x0000000000b6b2a8: mov        w1, #0x28
0x0000000000b6b2ac: bl         #0xc6bae0
0x0000000000b6b2b0: brk        #1
0x0000000000b6b2b4: mov        x20, x0
0x0000000000b6b2b8: sub        x0, x29, #0x68
0x0000000000b6b2bc: bl         #0xb6b308
0x0000000000b6b2c0: ldxr       x8, [x19]
0x0000000000b6b2c4: subs       x8, x8, #1
0x0000000000b6b2c8: stlxr      w9, x8, [x19]
0x0000000000b6b2cc: cbnz       w9, #0xb6b2c0
0x0000000000b6b2d0: b.ne       #0xb6b2e0
0x0000000000b6b2d4: dmb        ishld
0x0000000000b6b2d8: mov        x0, x19
0x0000000000b6b2dc: bl         #0xb6a574
0x0000000000b6b2e0: add        x0, sp, #0x80
0x0000000000b6b2e4: bl         #0xb6abac
0x0000000000b6b2e8: add        x0, sp, #0x40
0x0000000000b6b2ec: bl         #0xb6abac
0x0000000000b6b2f0: mov        x0, sp
0x0000000000b6b2f4: bl         #0xb6abac
0x0000000000b6b2f8: mov        x0, x20
0x0000000000b6b2fc: bl         #0xc7b4c8
0x0000000000b6b300: bl         #0xc75008
0x0000000000b6b304: bl         #0xc75008
