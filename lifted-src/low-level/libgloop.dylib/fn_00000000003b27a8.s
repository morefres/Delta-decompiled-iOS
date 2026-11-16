; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b27a8
0x00000000003b27a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b27ac: mov        x29, sp
0x00000000003b27b0: adrp       x8, #0xf19000
0x00000000003b27b4: add        x8, x8, #0x548
0x00000000003b27b8: ldr        x8, [x8]
0x00000000003b27bc: ldr        x8, [x8, #0x1d0]
0x00000000003b27c0: blr        x8
0x00000000003b27c4: ldr        w0, [x0]
0x00000000003b27c8: ldp        x29, x30, [sp], #0x10
0x00000000003b27cc: ret        
