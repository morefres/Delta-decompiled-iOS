; instruction-faithful ARM64 fallback for RobloxLib::function_49d29d0
0x00000000049d29d0: mov        x4, x3
0x00000000049d29d4: mov        x3, x2
0x00000000049d29d8: ldr        x8, [x0, #0x18]
0x00000000049d29dc: ldr        x5, [x8, #0x68]
0x00000000049d29e0: cbz        x5, #0x49d29f0
0x00000000049d29e4: mov        x2, x3
0x00000000049d29e8: mov        x3, x4
0x00000000049d29ec: br         x5
0x00000000049d29f0: mov        w2, #2
0x00000000049d29f4: b          #0x49d29f8
