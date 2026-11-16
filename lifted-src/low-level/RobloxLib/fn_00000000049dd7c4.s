; instruction-faithful ARM64 fallback for RobloxLib::function_49dd7c4
0x00000000049dd7c4: mov        x7, x5
0x00000000049dd7c8: mov        x5, x3
0x00000000049dd7cc: ldr        x8, [x7, #0x18]
0x00000000049dd7d0: ldr        x6, [x8, #0x60]
0x00000000049dd7d4: cbz        x6, #0x49dd7e4
0x00000000049dd7d8: mov        x3, x5
0x00000000049dd7dc: mov        x5, x7
0x00000000049dd7e0: br         x6
0x00000000049dd7e4: mov        w6, w4
0x00000000049dd7e8: mov        x3, #0
0x00000000049dd7ec: mov        x4, #0
0x00000000049dd7f0: b          #0x49dd354
