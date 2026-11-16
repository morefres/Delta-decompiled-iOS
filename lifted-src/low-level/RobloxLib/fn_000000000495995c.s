; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_match
0x000000000495995c: ldr        x4, [x0, #0xc0]
0x0000000004959960: cbz        x4, #0x4959974
0x0000000004959964: mov        x0, x1
0x0000000004959968: mov        x1, x2
0x000000000495996c: mov        x2, x3
0x0000000004959970: br         x4
0x0000000004959974: mov        w0, #0
0x0000000004959978: ret        
