; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a1cc
0x000000000044a1cc: adrp       x8, #0xd1e000
0x000000000044a1d0: ldr        x8, [x8, #0xb08]
0x000000000044a1d4: adrp       x9, #0xe8b000
0x000000000044a1d8: ldr        x9, [x9, #0xd98]
0x000000000044a1dc: sub        x1, x9, x8
0x000000000044a1e0: br         x1
