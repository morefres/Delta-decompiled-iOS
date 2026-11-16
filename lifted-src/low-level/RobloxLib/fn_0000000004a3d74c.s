; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_aes_cfb1
0x0000000004a3d74c: adrp       x8, #0x6912000
0x0000000004a3d750: add        x8, x8, #0xe7c
0x0000000004a3d754: adrp       x9, #0x6091000
0x0000000004a3d758: add        x9, x9, #0xc00
0x0000000004a3d75c: ldrb       w8, [x8]
0x0000000004a3d760: adrp       x10, #0x6091000
0x0000000004a3d764: add        x10, x10, #0xc18
0x0000000004a3d768: tst        w8, #4
0x0000000004a3d76c: csel       x0, x10, x9, eq
0x0000000004a3d770: ret        
