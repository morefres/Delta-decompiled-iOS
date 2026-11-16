; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_get_keymgmt_export
0x0000000004a6a2ec: add        x8, x0, #8
0x0000000004a6a2f0: ldur       w9, [x8, #-8]
0x0000000004a6a2f4: cbz        w9, #0x4a6a30c
0x0000000004a6a2f8: cmp        w9, #0x2a
0x0000000004a6a2fc: b.eq       #0x4a6a314
0x0000000004a6a300: add        x8, x8, #0x10
0x0000000004a6a304: ldur       w9, [x8, #-8]
0x0000000004a6a308: cbnz       w9, #0x4a6a2f8
0x0000000004a6a30c: mov        x0, #0
0x0000000004a6a310: ret        
0x0000000004a6a314: ldr        x0, [x8]
0x0000000004a6a318: ret        
