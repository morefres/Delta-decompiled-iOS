; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e638
0x0000000000b3e638: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e63c: stp        x29, x30, [sp, #0x10]
0x0000000000b3e640: add        x29, sp, #0x10
0x0000000000b3e644: mov        x19, x0
0x0000000000b3e648: bl         #0xa14560
0x0000000000b3e64c: cbz        w0, #0xb3e660
0x0000000000b3e650: mov        x0, x19
0x0000000000b3e654: bl         #0xa6168c
0x0000000000b3e658: cmp        w0, #0
0x0000000000b3e65c: cset       w0, ne
0x0000000000b3e660: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e664: ldp        x20, x19, [sp], #0x20
0x0000000000b3e668: ret        
