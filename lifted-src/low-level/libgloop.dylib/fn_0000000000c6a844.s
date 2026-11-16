; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a844
0x0000000000c6a844: stp        x29, x30, [sp, #-0x10]!
0x0000000000c6a848: mov        x29, sp
0x0000000000c6a84c: bl         #0xa1b448
0x0000000000c6a850: adrp       x0, #0xcad000
0x0000000000c6a854: add        x0, x0, #0xee5
0x0000000000c6a858: adrp       x2, #0xcad000
0x0000000000c6a85c: add        x2, x2, #0xf5a
0x0000000000c6a860: mov        w1, #0xa0
0x0000000000c6a864: bl         #0xa1b53c
0x0000000000c6a868: mov        w0, #0xd
0x0000000000c6a86c: mov        w1, #0x103
0x0000000000c6a870: movk       w1, #0xc, lsl #16
0x0000000000c6a874: mov        x2, #0
0x0000000000c6a878: ldp        x29, x30, [sp], #0x10
0x0000000000c6a87c: b          #0xa1b63c
