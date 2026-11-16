; instruction-faithful ARM64 fallback for libgloop.dylib::function_4732ec
0x00000000004732ec: sub        sp, sp, #0x30
0x00000000004732f0: stp        x29, x30, [sp, #0x20]
0x00000000004732f4: add        x29, sp, #0x20
0x00000000004732f8: mov        x8, sp
0x00000000004732fc: str        x8, [sp, #8]
0x0000000000473300: add        x8, sp, #8
0x0000000000473304: str        x8, [sp]
0x0000000000473308: adrp       x8, #0x447000
0x000000000047330c: add        x8, x8, #0xc4
0x0000000000473310: str        x8, [sp, #0x10]
0x0000000000473314: add        x8, x8, #0x20
0x0000000000473318: stur       x8, [x29, #-8]
0x000000000047331c: ldur       x8, [x29, #-8]
0x0000000000473320: blr        x8
0x0000000000473324: ldp        x29, x30, [sp, #0x20]
0x0000000000473328: add        sp, sp, #0x30
0x000000000047332c: ret        
