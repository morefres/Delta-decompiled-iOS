; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_cfb128
0x0000000004a3d724: adrp       x8, #0x6912000
0x0000000004a3d728: add        x8, x8, #0xe7c
0x0000000004a3d72c: adrp       x9, #0x6091000
0x0000000004a3d730: add        x9, x9, #0xbd0
0x0000000004a3d734: ldrb       w8, [x8]
0x0000000004a3d738: adrp       x10, #0x6091000
0x0000000004a3d73c: add        x10, x10, #0xbe8
0x0000000004a3d740: tst        w8, #4
0x0000000004a3d744: csel       x0, x10, x9, eq
0x0000000004a3d748: ret        
