; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_import
0x000000000495997c: ldr        x4, [x0, #0xc8]
0x0000000004959980: cbz        x4, #0x4959994
0x0000000004959984: mov        x0, x1
0x0000000004959988: mov        x1, x2
0x000000000495998c: mov        x2, x3
0x0000000004959990: br         x4
0x0000000004959994: mov        w0, #0
0x0000000004959998: ret        
