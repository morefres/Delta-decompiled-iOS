; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_ofb128
0x0000000004a3d6fc: adrp       x8, #0x6912000
0x0000000004a3d700: add        x8, x8, #0xe7c
0x0000000004a3d704: adrp       x9, #0x6091000
0x0000000004a3d708: add        x9, x9, #0xba0
0x0000000004a3d70c: ldrb       w8, [x8]
0x0000000004a3d710: adrp       x10, #0x6091000
0x0000000004a3d714: add        x10, x10, #0xbb8
0x0000000004a3d718: tst        w8, #4
0x0000000004a3d71c: csel       x0, x10, x9, eq
0x0000000004a3d720: ret        
