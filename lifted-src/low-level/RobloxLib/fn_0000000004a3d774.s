; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_cfb8
0x0000000004a3d774: adrp       x8, #0x6912000
0x0000000004a3d778: add        x8, x8, #0xe7c
0x0000000004a3d77c: adrp       x9, #0x6091000
0x0000000004a3d780: add        x9, x9, #0xc30
0x0000000004a3d784: ldrb       w8, [x8]
0x0000000004a3d788: adrp       x10, #0x6091000
0x0000000004a3d78c: add        x10, x10, #0xc48
0x0000000004a3d790: tst        w8, #4
0x0000000004a3d794: csel       x0, x10, x9, eq
0x0000000004a3d798: ret        
