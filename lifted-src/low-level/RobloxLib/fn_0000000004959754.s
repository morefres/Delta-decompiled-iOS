; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_gen_set_params
0x0000000004959754: ldr        x3, [x0, #0x80]
0x0000000004959758: cbz        x3, #0x4959768
0x000000000495975c: mov        x0, x1
0x0000000004959760: mov        x1, x2
0x0000000004959764: br         x3
0x0000000004959768: mov        w0, #0
0x000000000495976c: ret        
