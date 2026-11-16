; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a474
0x0000000000b0a474: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a478: stp        x20, x19, [sp, #0x10]
0x0000000000b0a47c: stp        x29, x30, [sp, #0x20]
0x0000000000b0a480: add        x29, sp, #0x20
0x0000000000b0a484: cbz        x3, #0xb0a4c0
0x0000000000b0a488: bl         #0xa1b448
0x0000000000b0a48c: adrp       x0, #0xcb5000
0x0000000000b0a490: add        x0, x0, #0xb33
0x0000000000b0a494: adrp       x2, #0xcb5000
0x0000000000b0a498: add        x2, x2, #0xe96
0x0000000000b0a49c: mov        w1, #0x2e1
0x0000000000b0a4a0: bl         #0xa1b53c
0x0000000000b0a4a4: mov        w0, #0x39
0x0000000000b0a4a8: mov        w1, #0x106
0x0000000000b0a4ac: movk       w1, #8, lsl #16
0x0000000000b0a4b0: mov        x2, #0
0x0000000000b0a4b4: bl         #0xa1b63c
0x0000000000b0a4b8: mov        w0, #0
0x0000000000b0a4bc: b          #0xb0a4f0
0x0000000000b0a4c0: mov        x20, x2
0x0000000000b0a4c4: mov        x19, x4
0x0000000000b0a4c8: bl         #0xae22e0
0x0000000000b0a4cc: cbz        x0, #0xb0a4b8
0x0000000000b0a4d0: mov        x21, x0
0x0000000000b0a4d4: mov        x1, x20
0x0000000000b0a4d8: mov        x2, x19
0x0000000000b0a4dc: bl         #0xaa8c8c
0x0000000000b0a4e0: mov        x19, x0
0x0000000000b0a4e4: mov        x0, x21
0x0000000000b0a4e8: bl         #0x9b87a8
0x0000000000b0a4ec: mov        x0, x19
0x0000000000b0a4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a4f8: ldp        x22, x21, [sp], #0x30
0x0000000000b0a4fc: ret        
