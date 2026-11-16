; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cd4ac
0x00000000009cd4ac: stp        x22, x21, [sp, #-0x30]!
0x00000000009cd4b0: stp        x20, x19, [sp, #0x10]
0x00000000009cd4b4: stp        x29, x30, [sp, #0x20]
0x00000000009cd4b8: add        x29, sp, #0x20
0x00000000009cd4bc: mov        x19, x2
0x00000000009cd4c0: mov        x20, x1
0x00000000009cd4c4: mov        x21, x0
0x00000000009cd4c8: bl         #0x9c9228
0x00000000009cd4cc: cmp        w0, #0x800
0x00000000009cd4d0: mov        w8, #0x40
0x00000000009cd4d4: mov        w9, #0x80
0x00000000009cd4d8: csel       w1, w9, w8, gt
0x00000000009cd4dc: mov        x0, x21
0x00000000009cd4e0: mov        x2, x20
0x00000000009cd4e4: mov        w3, #1
0x00000000009cd4e8: mov        x4, x19
0x00000000009cd4ec: ldp        x29, x30, [sp, #0x20]
0x00000000009cd4f0: ldp        x20, x19, [sp, #0x10]
0x00000000009cd4f4: ldp        x22, x21, [sp], #0x30
0x00000000009cd4f8: b          #0x9cd2b4
