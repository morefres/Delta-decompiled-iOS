; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b98c
0x0000000000a1b98c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b990: mov        x29, sp
0x0000000000a1b994: bl         #0xa1a740
0x0000000000a1b998: cbz        x0, #0xa1b9e8
0x0000000000a1b99c: ldr        w9, [x0, #0x380]
0x0000000000a1b9a0: ldr        w8, [x0, #0x384]
0x0000000000a1b9a4: cmp        w8, w9
0x0000000000a1b9a8: b.ne       #0xa1b9b8
0x0000000000a1b9ac: mov        w0, #0
0x0000000000a1b9b0: ldp        x29, x30, [sp], #0x10
0x0000000000a1b9b4: ret        
0x0000000000a1b9b8: mov        x10, x0
0x0000000000a1b9bc: mov        w0, #0
0x0000000000a1b9c0: add        x10, x10, #0x40
0x0000000000a1b9c4: mov        w11, #0xf
0x0000000000a1b9c8: ldr        w12, [x10, w9, sxtw #2]
0x0000000000a1b9cc: cbnz       w12, #0xa1b9e8
0x0000000000a1b9d0: add        w0, w0, #1
0x0000000000a1b9d4: sub        w12, w9, #1
0x0000000000a1b9d8: cmp        w9, #0
0x0000000000a1b9dc: csel       w9, w12, w11, gt
0x0000000000a1b9e0: cmp        w8, w9
0x0000000000a1b9e4: b.ne       #0xa1b9c8
0x0000000000a1b9e8: ldp        x29, x30, [sp], #0x10
0x0000000000a1b9ec: ret        
0x0000000000a1b9f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b9f4: mov        x29, sp
0x0000000000a1b9f8: bl         #0xa1a740
0x0000000000a1b9fc: cbz        x0, #0xa1ba50
0x0000000000a1ba00: ldr        w10, [x0, #0x380]
0x0000000000a1ba04: ldr        w8, [x0, #0x384]
0x0000000000a1ba08: cmp        w8, w10
0x0000000000a1ba0c: b.eq       #0xa1ba38
0x0000000000a1ba10: add        x9, x0, #0x40
0x0000000000a1ba14: mov        w11, #0xf
0x0000000000a1ba18: sxtw       x12, w10
0x0000000000a1ba1c: ldr        w10, [x9, w10, sxtw #2]
0x0000000000a1ba20: cbnz       w10, #0xa1ba44
0x0000000000a1ba24: sub        w10, w12, #1
0x0000000000a1ba28: cmp        w12, #0
0x0000000000a1ba2c: csel       w10, w10, w11, gt
0x0000000000a1ba30: cmp        w8, w10
0x0000000000a1ba34: b.ne       #0xa1ba18
0x0000000000a1ba38: mov        w0, #0
0x0000000000a1ba3c: ldp        x29, x30, [sp], #0x10
0x0000000000a1ba40: ret        
0x0000000000a1ba44: sub        w8, w10, #1
0x0000000000a1ba48: str        w8, [x9, x12, lsl #2]
0x0000000000a1ba4c: mov        w0, #1
0x0000000000a1ba50: ldp        x29, x30, [sp], #0x10
0x0000000000a1ba54: ret        
