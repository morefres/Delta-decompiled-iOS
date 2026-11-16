; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a7f8
0x0000000000b0a7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a7fc: stp        x20, x19, [sp, #0x10]
0x0000000000b0a800: stp        x29, x30, [sp, #0x20]
0x0000000000b0a804: add        x29, sp, #0x20
0x0000000000b0a808: cbz        x3, #0xb0a844
0x0000000000b0a80c: bl         #0xa1b448
0x0000000000b0a810: adrp       x0, #0xcb5000
0x0000000000b0a814: add        x0, x0, #0xb33
0x0000000000b0a818: adrp       x2, #0xcb5000
0x0000000000b0a81c: add        x2, x2, #0xf30
0x0000000000b0a820: mov        w1, #0x2e6
0x0000000000b0a824: bl         #0xa1b53c
0x0000000000b0a828: mov        w0, #0x39
0x0000000000b0a82c: mov        w1, #0x106
0x0000000000b0a830: movk       w1, #8, lsl #16
0x0000000000b0a834: mov        x2, #0
0x0000000000b0a838: bl         #0xa1b63c
0x0000000000b0a83c: mov        w0, #0
0x0000000000b0a840: b          #0xb0a874
0x0000000000b0a844: mov        x20, x2
0x0000000000b0a848: mov        x19, x4
0x0000000000b0a84c: bl         #0xae22e0
0x0000000000b0a850: cbz        x0, #0xb0a83c
0x0000000000b0a854: mov        x21, x0
0x0000000000b0a858: mov        x1, x20
0x0000000000b0a85c: mov        x2, x19
0x0000000000b0a860: bl         #0xaa8c8c
0x0000000000b0a864: mov        x19, x0
0x0000000000b0a868: mov        x0, x21
0x0000000000b0a86c: bl         #0x9b87a8
0x0000000000b0a870: mov        x0, x19
0x0000000000b0a874: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a878: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a87c: ldp        x22, x21, [sp], #0x30
0x0000000000b0a880: ret        
