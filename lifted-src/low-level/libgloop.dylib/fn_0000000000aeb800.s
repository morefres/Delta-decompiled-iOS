; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb800
0x0000000000aeb800: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb804: stp        x29, x30, [sp, #0x10]
0x0000000000aeb808: add        x29, sp, #0x10
0x0000000000aeb80c: mov        x19, x0
0x0000000000aeb810: bl         #0xa14560
0x0000000000aeb814: cbz        w0, #0xaeb864
0x0000000000aeb818: adrp       x1, #0xcb2000
0x0000000000aeb81c: add        x1, x1, #0x770
0x0000000000aeb820: mov        w0, #0x1d8
0x0000000000aeb824: mov        w2, #0x36
0x0000000000aeb828: bl         #0xa50b7c
0x0000000000aeb82c: mov        x20, x0
0x0000000000aeb830: cbz        x0, #0xaeb868
0x0000000000aeb834: mov        w0, #0x80
0x0000000000aeb838: bl         #0xaec4d4
0x0000000000aeb83c: mov        x6, x0
0x0000000000aeb840: mov        x0, x20
0x0000000000aeb844: mov        w1, #0x80
0x0000000000aeb848: mov        w2, #0x80
0x0000000000aeb84c: mov        x3, #0
0x0000000000aeb850: mov        w4, #1
0x0000000000aeb854: mov        x5, #0
0x0000000000aeb858: mov        x7, x19
0x0000000000aeb85c: bl         #0xb4113c
0x0000000000aeb860: b          #0xaeb868
0x0000000000aeb864: mov        x20, #0
0x0000000000aeb868: mov        x0, x20
0x0000000000aeb86c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb870: ldp        x20, x19, [sp], #0x20
0x0000000000aeb874: ret        
