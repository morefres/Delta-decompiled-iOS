; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb404
0x0000000000aeb404: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb408: stp        x29, x30, [sp, #0x10]
0x0000000000aeb40c: add        x29, sp, #0x10
0x0000000000aeb410: mov        x19, x0
0x0000000000aeb414: bl         #0xa14560
0x0000000000aeb418: cbz        w0, #0xaeb458
0x0000000000aeb41c: adrp       x1, #0xcb2000
0x0000000000aeb420: add        x1, x1, #0x6f2
0x0000000000aeb424: mov        w0, #0x3d8
0x0000000000aeb428: mov        w2, #0x17
0x0000000000aeb42c: bl         #0xa50b7c
0x0000000000aeb430: mov        x20, x0
0x0000000000aeb434: cbz        x0, #0xaeb45c
0x0000000000aeb438: mov        w0, #0x100
0x0000000000aeb43c: bl         #0xaeb4c0
0x0000000000aeb440: mov        x3, x0
0x0000000000aeb444: mov        x0, x19
0x0000000000aeb448: mov        x1, x20
0x0000000000aeb44c: mov        w2, #0x100
0x0000000000aeb450: bl         #0xb42274
0x0000000000aeb454: b          #0xaeb45c
0x0000000000aeb458: mov        x20, #0
0x0000000000aeb45c: mov        x0, x20
0x0000000000aeb460: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb464: ldp        x20, x19, [sp], #0x20
0x0000000000aeb468: ret        
