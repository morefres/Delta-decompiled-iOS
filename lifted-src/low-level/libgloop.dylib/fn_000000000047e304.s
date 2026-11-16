; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e304
0x000000000047e304: sub        sp, sp, #0x30
0x000000000047e308: stp        x29, x30, [sp, #0x20]
0x000000000047e30c: add        x29, sp, #0x20
0x000000000047e310: mov        x8, sp
0x000000000047e314: str        x8, [sp, #8]
0x000000000047e318: add        x8, sp, #8
0x000000000047e31c: adrp       x9, #0x448000
0x000000000047e320: add        x9, x9, #0xbf4
0x000000000047e324: str        x8, [sp]
0x000000000047e328: str        x9, [sp, #0x10]
0x000000000047e32c: eor        x8, x9, #1
0x000000000047e330: neg        x9, x8
0x000000000047e334: orr        x10, x9, #0x20
0x000000000047e338: orr        x9, x9, #0xffffffffffffffdf
0x000000000047e33c: add        x8, x8, x8
0x000000000047e340: add        x8, x8, x9
0x000000000047e344: add        x8, x8, x10
0x000000000047e348: add        x8, x8, #0x20
0x000000000047e34c: stur       x8, [x29, #-8]
0x000000000047e350: ldur       x8, [x29, #-8]
0x000000000047e354: blr        x8
0x000000000047e358: ldp        x29, x30, [sp, #0x20]
0x000000000047e35c: add        sp, sp, #0x30
0x000000000047e360: ret        
