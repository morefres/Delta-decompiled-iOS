; instruction-faithful ARM64 fallback for RobloxLib::function_49600b8
0x00000000049600b8: mov        x5, x3
0x00000000049600bc: mov        x8, x1
0x00000000049600c0: mov        x1, x0
0x00000000049600c4: ldr        x9, [x8, #8]
0x00000000049600c8: cbz        x9, #0x49600dc
0x00000000049600cc: ldr        x4, [x9, #0x38]
0x00000000049600d0: mov        x0, x8
0x00000000049600d4: mov        w3, #0x86
0x00000000049600d8: b          #0x49600ec
0x00000000049600dc: mov        x4, #0
0x00000000049600e0: mov        x0, x8
0x00000000049600e4: mov        w3, #0x86
0x00000000049600e8: b          #0x49600ec
