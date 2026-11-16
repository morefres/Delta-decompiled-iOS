; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b37b4
0x00000000003b37b4: stp        x20, x19, [sp, #-0x20]!
0x00000000003b37b8: stp        x29, x30, [sp, #0x10]
0x00000000003b37bc: add        x29, sp, #0x10
0x00000000003b37c0: mov        x19, x8
0x00000000003b37c4: adrp       x0, #0xf0f000
0x00000000003b37c8: add        x0, x0, #0xa40
0x00000000003b37cc: bl         #0xc7b858
0x00000000003b37d0: adrp       x1, #0xf1d000
0x00000000003b37d4: add        x1, x1, #0xea0
0x00000000003b37d8: mov        x0, x19
0x00000000003b37dc: bl         #0x610a4
0x00000000003b37e0: adrp       x0, #0xf0f000
0x00000000003b37e4: add        x0, x0, #0xa40
0x00000000003b37e8: ldp        x29, x30, [sp, #0x10]
0x00000000003b37ec: ldp        x20, x19, [sp], #0x20
0x00000000003b37f0: b          #0xc7b864
0x00000000003b37f4: bl         #0x6138
