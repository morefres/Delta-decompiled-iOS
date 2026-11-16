; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_validate
0x000000000495993c: ldr        x4, [x0, #0xb8]
0x0000000004959940: cbz        x4, #0x4959954
0x0000000004959944: mov        x0, x1
0x0000000004959948: mov        x1, x2
0x000000000495994c: mov        x2, x3
0x0000000004959950: br         x4
0x0000000004959954: mov        w0, #1
0x0000000004959958: ret        
