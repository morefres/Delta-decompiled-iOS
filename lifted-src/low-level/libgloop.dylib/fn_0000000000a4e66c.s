; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e66c
0x0000000000a4e66c: sub        sp, sp, #0x20
0x0000000000a4e670: stp        x29, x30, [sp, #0x10]
0x0000000000a4e674: add        x29, sp, #0x10
0x0000000000a4e678: stur       w2, [x29, #-4]
0x0000000000a4e67c: adrp       x2, #0xa4e000
0x0000000000a4e680: add        x2, x2, #0x698
0x0000000000a4e684: sub        x3, x29, #4
0x0000000000a4e688: bl         #0xc68534
0x0000000000a4e68c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e690: add        sp, sp, #0x20
0x0000000000a4e694: ret        
