; instruction-faithful ARM64 fallback for libgloop.dylib::function_450260
0x0000000000450260: stp        x20, x19, [sp, #-0x20]!
0x0000000000450264: stp        x29, x30, [sp, #0x10]
0x0000000000450268: add        x29, sp, #0x10
0x000000000045026c: mov        x19, x0
0x0000000000450270: adrp       x8, #0xd1e000
0x0000000000450274: ldr        x8, [x8, #0xf20]
0x0000000000450278: adrp       x9, #0xe8c000
0x000000000045027c: ldr        x9, [x9, #0x1b0]
0x0000000000450280: sub        x8, x9, x8
0x0000000000450284: blr        x8
0x0000000000450288: mov        x0, x19
0x000000000045028c: ldp        x29, x30, [sp, #0x10]
0x0000000000450290: ldp        x20, x19, [sp], #0x20
0x0000000000450294: ret        
