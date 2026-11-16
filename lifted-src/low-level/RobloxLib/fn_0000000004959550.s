; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEYMGMT_up_ref
0x0000000004959550: add        x8, x0, #0x28
0x0000000004959554: ldxr       w9, [x8]
0x0000000004959558: add        w9, w9, #1
0x000000000495955c: stxr       w10, w9, [x8]
0x0000000004959560: cbnz       w10, #0x4959554
0x0000000004959564: mov        w0, #1
0x0000000004959568: ret        
