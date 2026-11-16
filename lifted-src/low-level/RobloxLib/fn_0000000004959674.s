; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEYMGMT_names_do_all
0x0000000004959674: mov        x8, x0
0x0000000004959678: ldr        x0, [x0, #0x20]
0x000000000495967c: cbz        x0, #0x4959690
0x0000000004959680: mov        x3, x2
0x0000000004959684: mov        x2, x1
0x0000000004959688: ldr        w1, [x8, #4]
0x000000000495968c: b          #0x4950868
0x0000000004959690: mov        w0, #1
0x0000000004959694: ret        
