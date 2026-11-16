; instruction-faithful ARM64 fallback for libgloop.dylib::function_4855e0
0x00000000004855e0: sub        sp, sp, #0x20
0x00000000004855e4: stp        x29, x30, [sp, #0x10]
0x00000000004855e8: add        x29, sp, #0x10
0x00000000004855ec: adrp       x8, #0xd1e000
0x00000000004855f0: ldr        x8, [x8, #0xe50]
0x00000000004855f4: adrp       x9, #0xe8c000
0x00000000004855f8: ldr        x9, [x9, #0xe0]
0x00000000004855fc: sub        x8, x9, x8
0x0000000000485600: sub        x0, x29, #1
0x0000000000485604: blr        x8
0x0000000000485608: ldp        x29, x30, [sp, #0x10]
0x000000000048560c: add        sp, sp, #0x20
0x0000000000485610: ret        
