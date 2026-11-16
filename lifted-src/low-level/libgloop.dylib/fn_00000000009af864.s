; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af864
0x00000000009af864: sub        sp, sp, #0x50
0x00000000009af868: stp        x22, x21, [sp, #0x20]
0x00000000009af86c: stp        x20, x19, [sp, #0x30]
0x00000000009af870: stp        x29, x30, [sp, #0x40]
0x00000000009af874: add        x29, sp, #0x40
0x00000000009af878: cbz        x0, #0x9af8b4
0x00000000009af87c: cbz        x3, #0x9af8b4
0x00000000009af880: stp        xzr, xzr, [sp, #8]
0x00000000009af884: str        wzr, [sp]
0x00000000009af888: mov        x19, x0
0x00000000009af88c: mov        x20, x3
0x00000000009af890: bl         #0x9af9b8
0x00000000009af894: cmp        w0, #0
0x00000000009af898: b.gt       #0x9af8e8
0x00000000009af89c: mov        x21, x0
0x00000000009af8a0: mov        x0, x19
0x00000000009af8a4: mov        x1, x20
0x00000000009af8a8: bl         #0x9b27ac
0x00000000009af8ac: mov        x0, x21
0x00000000009af8b0: b          #0x9af8e8
0x00000000009af8b4: bl         #0xa1b448
0x00000000009af8b8: adrp       x0, #0xc8d000
0x00000000009af8bc: add        x0, x0, #0xdf9
0x00000000009af8c0: adrp       x2, #0xc8d000
0x00000000009af8c4: add        x2, x2, #0xe39
0x00000000009af8c8: mov        w1, #0x8c
0x00000000009af8cc: bl         #0xa1b53c
0x00000000009af8d0: mov        w0, #0xd
0x00000000009af8d4: mov        w1, #0x102
0x00000000009af8d8: movk       w1, #0xc, lsl #16
0x00000000009af8dc: mov        x2, #0
0x00000000009af8e0: bl         #0xa1b63c
0x00000000009af8e4: mov        w0, #0
0x00000000009af8e8: ldp        x29, x30, [sp, #0x40]
0x00000000009af8ec: ldp        x20, x19, [sp, #0x30]
0x00000000009af8f0: ldp        x22, x21, [sp, #0x20]
0x00000000009af8f4: add        sp, sp, #0x50
0x00000000009af8f8: ret        
