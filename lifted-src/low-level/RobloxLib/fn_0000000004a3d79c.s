; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_ctr
0x0000000004a3d79c: adrp       x8, #0x6912000
0x0000000004a3d7a0: add        x8, x8, #0xe7c
0x0000000004a3d7a4: adrp       x9, #0x6091000
0x0000000004a3d7a8: add        x9, x9, #0xc60
0x0000000004a3d7ac: ldrb       w8, [x8]
0x0000000004a3d7b0: adrp       x10, #0x6091000
0x0000000004a3d7b4: add        x10, x10, #0xc78
0x0000000004a3d7b8: tst        w8, #4
0x0000000004a3d7bc: csel       x0, x10, x9, eq
0x0000000004a3d7c0: ret        
