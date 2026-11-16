; instruction-faithful ARM64 fallback for RobloxLib::_ossl_gcm_ghash_4bit
0x00000000049aa618: adrp       x8, #0x6912000
0x00000000049aa61c: add        x8, x8, #0xe7c
0x00000000049aa620: ldr        w8, [x8]
0x00000000049aa624: adrp       x9, #0x49ab000
0x00000000049aa628: add        x9, x9, #0xf90
0x00000000049aa62c: adrp       x10, #0x49ab000
0x00000000049aa630: add        x10, x10, #0xbf0
0x00000000049aa634: tst        w8, #0x20
0x00000000049aa638: csel       x4, x10, x9, eq
0x00000000049aa63c: br         x4
