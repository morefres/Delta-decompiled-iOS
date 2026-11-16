; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68a64
0x0000000000c68a64: ldr        x8, [x0, #0x28]
0x0000000000c68a68: cbz        x8, #0xc68a74
0x0000000000c68a6c: str        w1, [x8, #0x20]
0x0000000000c68a70: b          #0xa14560
0x0000000000c68a74: b          #0x71600
