; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_gen_cleanup
0x0000000004959834: ldr        x2, [x0, #0x98]
0x0000000004959838: cbz        x2, #0x4959844
0x000000000495983c: mov        x0, x1
0x0000000004959840: br         x2
0x0000000004959844: ret        
