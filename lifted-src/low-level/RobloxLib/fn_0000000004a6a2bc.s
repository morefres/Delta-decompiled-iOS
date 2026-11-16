; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_get_keymgmt_import
0x0000000004a6a2bc: add        x8, x0, #8
0x0000000004a6a2c0: ldur       w9, [x8, #-8]
0x0000000004a6a2c4: cbz        w9, #0x4a6a2dc
0x0000000004a6a2c8: cmp        w9, #0x28
0x0000000004a6a2cc: b.eq       #0x4a6a2e4
0x0000000004a6a2d0: add        x8, x8, #0x10
0x0000000004a6a2d4: ldur       w9, [x8, #-8]
0x0000000004a6a2d8: cbnz       w9, #0x4a6a2c8
0x0000000004a6a2dc: mov        x0, #0
0x0000000004a6a2e0: ret        
0x0000000004a6a2e4: ldr        x0, [x8]
0x0000000004a6a2e8: ret        
