; instruction-faithful ARM64 fallback for libgloop.dylib::function_5171e8
0x00000000005171e8: adrp       x8, #0xd25000
0x00000000005171ec: ldr        x8, [x8, #0x358]
0x00000000005171f0: adrp       x9, #0xe8e000
0x00000000005171f4: ldr        x9, [x9, #0xc18]
0x00000000005171f8: sub        x2, x9, x8
0x00000000005171fc: mov        w1, #0
0x0000000000517200: br         x2
