; instruction-faithful ARM64 fallback for RobloxLib::function_48fe204
0x00000000048fe204: stp        x22, x21, [sp, #-0x30]!
0x00000000048fe208: stp        x20, x19, [sp, #0x10]
0x00000000048fe20c: stp        x29, x30, [sp, #0x20]
0x00000000048fe210: add        x29, sp, #0x20
0x00000000048fe214: mov        x20, x2
0x00000000048fe218: mov        x19, x0
0x00000000048fe21c: cbz        x1, #0x48fe230
0x00000000048fe220: mov        x21, x1
0x00000000048fe224: ldr        x0, [x19, #0x68]
0x00000000048fe228: bl         #0x48db9c0
0x00000000048fe22c: str        x21, [x19, #0x68]
0x00000000048fe230: cbz        x20, #0x48fe240
0x00000000048fe234: ldr        x0, [x19, #0x70]
0x00000000048fe238: bl         #0x48db9c0
0x00000000048fe23c: str        x20, [x19, #0x70]
0x00000000048fe240: ldr        x8, [x19, #0xc0]
0x00000000048fe244: add        x8, x8, #1
0x00000000048fe248: str        x8, [x19, #0xc0]
0x00000000048fe24c: mov        w0, #1
0x00000000048fe250: ldp        x29, x30, [sp, #0x20]
0x00000000048fe254: ldp        x20, x19, [sp, #0x10]
0x00000000048fe258: ldp        x22, x21, [sp], #0x30
0x00000000048fe25c: ret        
