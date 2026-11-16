; instruction-faithful ARM64 fallback for libgloop.dylib::function_44eff8
0x000000000044eff8: adrp       x8, #0xd1f000
0x000000000044effc: ldr        x8, [x8, #0x308]
0x000000000044f000: adrp       x9, #0xe8c000
0x000000000044f004: ldr        x9, [x9, #0x598]
0x000000000044f008: sub        x1, x9, x8
0x000000000044f00c: br         x1
