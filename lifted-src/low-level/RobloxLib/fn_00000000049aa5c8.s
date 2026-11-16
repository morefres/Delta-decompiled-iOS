; instruction-faithful ARM64 fallback for RobloxLib::function_49aa5c8
0x00000000049aa5c8: adrp       x8, #0x6912000
0x00000000049aa5cc: add        x8, x8, #0xe7c
0x00000000049aa5d0: ldr        w8, [x8]
0x00000000049aa5d4: adrp       x9, #0x49ab000
0x00000000049aa5d8: add        x9, x9, #0xcc0
0x00000000049aa5dc: adrp       x10, #0x49ab000
0x00000000049aa5e0: add        x10, x10, #0xa6c
0x00000000049aa5e4: tst        w8, #0x20
0x00000000049aa5e8: csel       x2, x10, x9, eq
0x00000000049aa5ec: br         x2
