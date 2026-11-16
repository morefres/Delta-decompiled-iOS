; instruction-faithful ARM64 fallback for RobloxLib::_Camellia_cbc_encrypt
0x00000000048e5534: cbz        w5, #0x48e5544
0x00000000048e5538: adrp       x5, #0x48e5000
0x00000000048e553c: add        x5, x5, #0x5b4
0x00000000048e5540: b          #0x49a8990
0x00000000048e5544: adrp       x5, #0x48e5000
0x00000000048e5548: add        x5, x5, #0x5c4
0x00000000048e554c: b          #0x49a8ae0
