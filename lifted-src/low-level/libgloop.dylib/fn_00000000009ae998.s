; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae998
0x00000000009ae998: stp        x24, x23, [sp, #-0x40]!
0x00000000009ae99c: stp        x22, x21, [sp, #0x10]
0x00000000009ae9a0: stp        x20, x19, [sp, #0x20]
0x00000000009ae9a4: stp        x29, x30, [sp, #0x30]
0x00000000009ae9a8: add        x29, sp, #0x30
0x00000000009ae9ac: mov        x19, x4
0x00000000009ae9b0: mov        x20, x3
0x00000000009ae9b4: mov        x21, x2
0x00000000009ae9b8: mov        x23, x1
0x00000000009ae9bc: mov        x24, x0
0x00000000009ae9c0: bl         #0x9b423c
0x00000000009ae9c4: cbz        x0, #0x9ae9f0
0x00000000009ae9c8: mov        x22, x0
0x00000000009ae9cc: mov        x1, x24
0x00000000009ae9d0: mov        x2, x23
0x00000000009ae9d4: mov        x3, x21
0x00000000009ae9d8: mov        x4, x20
0x00000000009ae9dc: mov        x5, x19
0x00000000009ae9e0: bl         #0x9ae7b0
0x00000000009ae9e4: cbz        w0, #0x9aea24
0x00000000009ae9e8: mov        x0, x22
0x00000000009ae9ec: b          #0x9aea30
0x00000000009ae9f0: bl         #0xa1b448
0x00000000009ae9f4: adrp       x0, #0xc8d000
0x00000000009ae9f8: add        x0, x0, #0xc19
0x00000000009ae9fc: adrp       x2, #0xc8d000
0x00000000009aea00: add        x2, x2, #0xc46
0x00000000009aea04: mov        w1, #0x61
0x00000000009aea08: bl         #0xa1b53c
0x00000000009aea0c: mov        w0, #0xd
0x00000000009aea10: mov        w1, #0xb
0x00000000009aea14: movk       w1, #8, lsl #16
0x00000000009aea18: mov        x2, #0
0x00000000009aea1c: bl         #0xa1b63c
0x00000000009aea20: b          #0x9aea2c
0x00000000009aea24: mov        x0, x22
0x00000000009aea28: bl         #0x9b4248
0x00000000009aea2c: mov        x0, #0
0x00000000009aea30: ldp        x29, x30, [sp, #0x30]
0x00000000009aea34: ldp        x20, x19, [sp, #0x20]
0x00000000009aea38: ldp        x22, x21, [sp, #0x10]
0x00000000009aea3c: ldp        x24, x23, [sp], #0x40
0x00000000009aea40: ret        
