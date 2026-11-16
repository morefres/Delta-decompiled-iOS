; instruction-faithful ARM64 fallback for RobloxLib::function_49f09e0
0x00000000049f09e0: adrp       x8, #0x6912000
0x00000000049f09e4: add        x8, x8, #0xe7c
0x00000000049f09e8: adrp       x9, #0x49ed000
0x00000000049f09ec: add        x9, x9, #0xf60
0x00000000049f09f0: adrp       x10, #0x49ee000
0x00000000049f09f4: add        x10, x10, #0x760
0x00000000049f09f8: ldr        w8, [x8]
0x00000000049f09fc: tst        w8, #0x200
0x00000000049f0a00: csel       x3, x10, x9, eq
0x00000000049f0a04: mov        w2, #1
0x00000000049f0a08: br         x3
