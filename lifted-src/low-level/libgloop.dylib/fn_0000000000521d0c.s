; instruction-faithful ARM64 fallback for libgloop.dylib::function_521d0c
0x0000000000521d0c: adrp       x8, #0xd25000
0x0000000000521d10: ldr        x8, [x8, #0x4f0]
0x0000000000521d14: adrp       x9, #0xe8e000
0x0000000000521d18: ldr        x9, [x9, #0xdb0]
0x0000000000521d1c: sub        x1, x9, x8
0x0000000000521d20: br         x1
