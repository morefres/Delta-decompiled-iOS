; instruction-faithful ARM64 fallback for libgloop.dylib::function_537b74
0x0000000000537b74: ldr        x0, [x0]
0x0000000000537b78: adrp       x8, #0xd25000
0x0000000000537b7c: ldr        x8, [x8, #0x5b8]
0x0000000000537b80: adrp       x9, #0xe8e000
0x0000000000537b84: ldr        x9, [x9, #0xe78]
0x0000000000537b88: sub        x1, x9, x8
0x0000000000537b8c: br         x1
