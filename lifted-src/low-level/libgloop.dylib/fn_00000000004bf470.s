; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bf470
0x00000000004bf470: sub        sp, sp, #0x20
0x00000000004bf474: stp        x29, x30, [sp, #0x10]
0x00000000004bf478: add        x29, sp, #0x10
0x00000000004bf47c: adrp       x8, #0xd1e000
0x00000000004bf480: ldr        x8, [x8, #0xe48]
0x00000000004bf484: adrp       x9, #0xe8c000
0x00000000004bf488: ldr        x9, [x9, #0xd8]
0x00000000004bf48c: sub        x8, x9, x8
0x00000000004bf490: sub        x0, x29, #1
0x00000000004bf494: blr        x8
0x00000000004bf498: ldp        x29, x30, [sp, #0x10]
0x00000000004bf49c: add        sp, sp, #0x20
0x00000000004bf4a0: ret        
