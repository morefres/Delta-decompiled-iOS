; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_names_do_all
0x0000000004957020: mov        x8, x0
0x0000000004957024: ldr        x0, [x0]
0x0000000004957028: cbz        x0, #0x495703c
0x000000000495702c: mov        x3, x2
0x0000000004957030: mov        x2, x1
0x0000000004957034: ldr        w1, [x8, #8]
0x0000000004957038: b          #0x4950868
0x000000000495703c: mov        w0, #1
0x0000000004957040: ret        
