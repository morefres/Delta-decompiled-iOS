; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2ec
0x00000000000bf2ec: sub        sp, sp, #0x20
0x00000000000bf2f0: stp        x29, x30, [sp, #0x10]
0x00000000000bf2f4: add        x29, sp, #0x10
0x00000000000bf2f8: mov        x8, sp
0x00000000000bf2fc: str        x8, [sp, #8]
0x00000000000bf300: add        x8, sp, #8
0x00000000000bf304: str        x8, [sp]
0x00000000000bf308: cbz        w2, #0xbf320
0x00000000000bf30c: sub        w2, w2, #1
0x00000000000bf310: bl         #0xbf14c
0x00000000000bf314: ldp        x29, x30, [sp, #0x10]
0x00000000000bf318: add        sp, sp, #0x20
0x00000000000bf31c: ret        
0x00000000000bf320: mov        x2, x3
0x00000000000bf324: bl         #0xbefb8
0x00000000000bf328: ldp        x29, x30, [sp, #0x10]
0x00000000000bf32c: add        sp, sp, #0x20
0x00000000000bf330: ret        
