; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_auth_encapsulate_init
0x000000000495761c: cbz        x1, #0x495762c
0x0000000004957620: mov        x3, x1
0x0000000004957624: mov        w1, #0x1000
0x0000000004957628: b          #0x4957634
0x000000000495762c: mov        w0, #0
0x0000000004957630: ret        
