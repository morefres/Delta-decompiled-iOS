; instruction-faithful ARM64 fallback for libgloop.dylib::function_53321c
0x000000000053321c: adrp       x8, #0xd25000
0x0000000000533220: ldr        x8, [x8, #0x4e8]
0x0000000000533224: adrp       x9, #0xe8e000
0x0000000000533228: ldr        x9, [x9, #0xda8]
0x000000000053322c: sub        x3, x9, x8
0x0000000000533230: br         x3
