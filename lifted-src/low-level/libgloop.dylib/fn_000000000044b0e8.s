; instruction-faithful ARM64 fallback for libgloop.dylib::function_44b0e8
0x000000000044b0e8: adrp       x8, #0xd1e000
0x000000000044b0ec: ldr        x8, [x8, #0xa78]
0x000000000044b0f0: adrp       x9, #0xe8b000
0x000000000044b0f4: ldr        x9, [x9, #0xd08]
0x000000000044b0f8: sub        x0, x9, x8
0x000000000044b0fc: br         x0
