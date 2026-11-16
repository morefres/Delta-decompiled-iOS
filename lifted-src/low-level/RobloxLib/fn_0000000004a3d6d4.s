; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_ecb
0x0000000004a3d6d4: adrp       x8, #0x6912000
0x0000000004a3d6d8: add        x8, x8, #0xe7c
0x0000000004a3d6dc: adrp       x9, #0x6091000
0x0000000004a3d6e0: add        x9, x9, #0xb70
0x0000000004a3d6e4: ldrb       w8, [x8]
0x0000000004a3d6e8: adrp       x10, #0x6091000
0x0000000004a3d6ec: add        x10, x10, #0xb88
0x0000000004a3d6f0: tst        w8, #4
0x0000000004a3d6f4: csel       x0, x10, x9, eq
0x0000000004a3d6f8: ret        
