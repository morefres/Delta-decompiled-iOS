; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_get_keymgmt_free
0x0000000004a6a28c: add        x8, x0, #8
0x0000000004a6a290: ldur       w9, [x8, #-8]
0x0000000004a6a294: cbz        w9, #0x4a6a2ac
0x0000000004a6a298: cmp        w9, #0xa
0x0000000004a6a29c: b.eq       #0x4a6a2b4
0x0000000004a6a2a0: add        x8, x8, #0x10
0x0000000004a6a2a4: ldur       w9, [x8, #-8]
0x0000000004a6a2a8: cbnz       w9, #0x4a6a298
0x0000000004a6a2ac: mov        x0, #0
0x0000000004a6a2b0: ret        
0x0000000004a6a2b4: ldr        x0, [x8]
0x0000000004a6a2b8: ret        
