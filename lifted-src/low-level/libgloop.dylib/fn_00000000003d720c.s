; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d720c
0x00000000003d720c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d7210: stp        x29, x30, [sp, #0x10]
0x00000000003d7214: add        x29, sp, #0x10
0x00000000003d7218: mov        x19, x0
0x00000000003d721c: adrp       x8, #0xd1f000
0x00000000003d7220: ldr        x8, [x8, #0x698]
0x00000000003d7224: adrp       x9, #0xe8c000
0x00000000003d7228: ldr        x9, [x9, #0x928]
0x00000000003d722c: sub        x8, x9, x8
0x00000000003d7230: blr        x8
0x00000000003d7234: mov        x0, x19
0x00000000003d7238: ldp        x29, x30, [sp, #0x10]
0x00000000003d723c: ldp        x20, x19, [sp], #0x20
0x00000000003d7240: ret        
