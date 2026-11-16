; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3384
0x00000000003b3384: sub        sp, sp, #0x30
0x00000000003b3388: stp        x20, x19, [sp, #0x10]
0x00000000003b338c: stp        x29, x30, [sp, #0x20]
0x00000000003b3390: add        x29, sp, #0x20
0x00000000003b3394: str        x1, [sp, #8]
0x00000000003b3398: cbz        x1, #0x3b33c0
0x00000000003b339c: mov        x19, x0
0x00000000003b33a0: bl         #0xc7b858
0x00000000003b33a4: add        x0, x19, #0x70
0x00000000003b33a8: add        x1, sp, #8
0x00000000003b33ac: bl         #0x3b31c0
0x00000000003b33b0: mov        x0, x19
0x00000000003b33b4: bl         #0xc7b864
0x00000000003b33b8: add        x0, x19, #0x40
0x00000000003b33bc: bl         #0xc7b7b0
0x00000000003b33c0: ldp        x29, x30, [sp, #0x20]
0x00000000003b33c4: ldp        x20, x19, [sp, #0x10]
0x00000000003b33c8: add        sp, sp, #0x30
0x00000000003b33cc: ret        
0x00000000003b33d0: mov        x20, x0
0x00000000003b33d4: mov        x0, x19
0x00000000003b33d8: bl         #0xc7b864
0x00000000003b33dc: b          #0x3b33e4
0x00000000003b33e0: mov        x20, x0
0x00000000003b33e4: mov        x0, x20
0x00000000003b33e8: bl         #0xc7b9f0
0x00000000003b33ec: bl         #0xc7b9fc
0x00000000003b33f0: b          #0x3b33c0
0x00000000003b33f4: bl         #0x6138
