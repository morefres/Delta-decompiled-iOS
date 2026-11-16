; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb348
0x0000000000aeb348: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb34c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb350: add        x29, sp, #0x10
0x0000000000aeb354: mov        x19, x0
0x0000000000aeb358: bl         #0xa14560
0x0000000000aeb35c: cbz        w0, #0xaeb39c
0x0000000000aeb360: adrp       x1, #0xcb2000
0x0000000000aeb364: add        x1, x1, #0x6f2
0x0000000000aeb368: mov        w0, #0x3d8
0x0000000000aeb36c: mov        w2, #0x17
0x0000000000aeb370: bl         #0xa50b7c
0x0000000000aeb374: mov        x20, x0
0x0000000000aeb378: cbz        x0, #0xaeb3a0
0x0000000000aeb37c: mov        w0, #0xc0
0x0000000000aeb380: bl         #0xaeb4c0
0x0000000000aeb384: mov        x3, x0
0x0000000000aeb388: mov        x0, x19
0x0000000000aeb38c: mov        x1, x20
0x0000000000aeb390: mov        w2, #0xc0
0x0000000000aeb394: bl         #0xb42274
0x0000000000aeb398: b          #0xaeb3a0
0x0000000000aeb39c: mov        x20, #0
0x0000000000aeb3a0: mov        x0, x20
0x0000000000aeb3a4: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb3a8: ldp        x20, x19, [sp], #0x20
0x0000000000aeb3ac: ret        
