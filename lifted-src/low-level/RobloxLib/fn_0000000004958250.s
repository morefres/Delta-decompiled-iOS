; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEM_names_do_all
0x0000000004958250: mov        x8, x0
0x0000000004958254: ldr        x0, [x0, #0x18]
0x0000000004958258: cbz        x0, #0x495826c
0x000000000495825c: mov        x3, x2
0x0000000004958260: mov        x2, x1
0x0000000004958264: ldr        w1, [x8]
0x0000000004958268: b          #0x4950868
0x000000000495826c: mov        w0, #1
0x0000000004958270: ret        
