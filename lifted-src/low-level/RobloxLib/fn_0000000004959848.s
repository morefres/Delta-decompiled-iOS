; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_has_load
0x0000000004959848: cbz        x0, #0x4959858
0x000000000495984c: ldr        x8, [x0, #0xa0]
0x0000000004959850: cmp        x8, #0
0x0000000004959854: cset       w0, ne
0x0000000004959858: ret        
