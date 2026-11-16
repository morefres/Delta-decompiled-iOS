; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e63c
0x000000000047e63c: sub        sp, sp, #0x30
0x000000000047e640: stp        x29, x30, [sp, #0x20]
0x000000000047e644: add        x29, sp, #0x20
0x000000000047e648: mov        x8, sp
0x000000000047e64c: str        x8, [sp, #8]
0x000000000047e650: add        x8, sp, #8
0x000000000047e654: str        x8, [sp]
0x000000000047e658: adrp       x8, #0x44a000
0x000000000047e65c: add        x8, x8, #0x78c
0x000000000047e660: str        x8, [sp, #0x10]
0x000000000047e664: add        x8, x8, #0x20
0x000000000047e668: stur       x8, [x29, #-8]
0x000000000047e66c: ldur       x8, [x29, #-8]
0x000000000047e670: blr        x8
0x000000000047e674: ldp        x29, x30, [sp, #0x20]
0x000000000047e678: add        sp, sp, #0x30
0x000000000047e67c: ret        
