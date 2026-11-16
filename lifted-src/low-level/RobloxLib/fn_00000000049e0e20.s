; instruction-faithful ARM64 fallback for RobloxLib::_SEED_cbc_encrypt
0x00000000049e0e20: cbz        w5, #0x49e0e30
0x00000000049e0e24: adrp       x5, #0x49df000
0x00000000049e0e28: add        x5, x5, #0x7e0
0x00000000049e0e2c: b          #0x49a8990
0x00000000049e0e30: adrp       x5, #0x49e0000
0x00000000049e0e34: add        x5, x5, #0x300
0x00000000049e0e38: b          #0x49a8ae0
