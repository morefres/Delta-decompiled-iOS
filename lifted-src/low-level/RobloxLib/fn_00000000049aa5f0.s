; instruction-faithful ARM64 fallback for RobloxLib::_ossl_gcm_gmult_4bit
0x00000000049aa5f0: adrp       x8, #0x6912000
0x00000000049aa5f4: add        x8, x8, #0xe7c
0x00000000049aa5f8: ldr        w8, [x8]
0x00000000049aa5fc: adrp       x9, #0x49ab000
0x00000000049aa600: add        x9, x9, #0xf20
0x00000000049aa604: adrp       x10, #0x49ab000
0x00000000049aa608: add        x10, x10, #0xb48
0x00000000049aa60c: tst        w8, #0x20
0x00000000049aa610: csel       x2, x10, x9, eq
0x00000000049aa614: br         x2
