; instruction-faithful ARM64 fallback for libgloop.dylib::function_a195c4
0x0000000000a195c4: sub        sp, sp, #0x20
0x0000000000a195c8: stp        x29, x30, [sp, #0x10]
0x0000000000a195cc: add        x29, sp, #0x10
0x0000000000a195d0: stp        x1, x2, [sp]
0x0000000000a195d4: cbz        x0, #0xa195f0
0x0000000000a195d8: adrp       x1, #0xa19000
0x0000000000a195dc: add        x1, x1, #0x63c
0x0000000000a195e0: adrp       x2, #0xa19000
0x0000000000a195e4: add        x2, x2, #0x5fc
0x0000000000a195e8: mov        x3, sp
0x0000000000a195ec: bl         #0xa4b8c8
0x0000000000a195f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a195f4: add        sp, sp, #0x20
0x0000000000a195f8: ret        
