; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_getErrorString
0x0000000004ab16b8: b          #0x4aafe18
0x0000000004ab16bc: mov        x8, x0
0x0000000004ab16c0: ldr        x2, [x1]
0x0000000004ab16c4: cbz        x2, #0x4ab16d4
0x0000000004ab16c8: ldr        x0, [x1, #0x10]
0x0000000004ab16cc: mov        x1, x8
0x0000000004ab16d0: br         x2
0x0000000004ab16d4: mov        x0, x8
0x0000000004ab16d8: b          #0x4b98eb4
