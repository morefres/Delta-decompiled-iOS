; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e3c0
0x0000000000a9e3c0: mov        x7, x5
0x0000000000a9e3c4: mov        x5, x3
0x0000000000a9e3c8: ldr        x8, [x7, #0x18]
0x0000000000a9e3cc: ldr        x6, [x8, #0x60]
0x0000000000a9e3d0: cbz        x6, #0xa9e3e0
0x0000000000a9e3d4: mov        x3, x5
0x0000000000a9e3d8: mov        x5, x7
0x0000000000a9e3dc: br         x6
0x0000000000a9e3e0: mov        w6, w4
0x0000000000a9e3e4: mov        x3, #0
0x0000000000a9e3e8: mov        x4, #0
0x0000000000a9e3ec: b          #0xa9df50
