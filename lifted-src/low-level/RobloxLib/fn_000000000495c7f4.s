; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_settable_ctx_params
0x000000000495c7f4: ldr        x8, [x0, #0x68]
0x000000000495c7f8: cbz        x8, #0x495c830
0x000000000495c7fc: stp        x20, x19, [sp, #-0x20]!
0x000000000495c800: stp        x29, x30, [sp, #0x10]
0x000000000495c804: add        x29, sp, #0x10
0x000000000495c808: ldr        x8, [x0]
0x000000000495c80c: mov        x19, x0
0x000000000495c810: mov        x0, x8
0x000000000495c814: bl         #0x498aff8
0x000000000495c818: mov        x1, x0
0x000000000495c81c: ldr        x2, [x19, #0x68]
0x000000000495c820: mov        x0, #0
0x000000000495c824: ldp        x29, x30, [sp, #0x10]
0x000000000495c828: ldp        x20, x19, [sp], #0x20
0x000000000495c82c: br         x2
0x000000000495c830: mov        x0, #0
0x000000000495c834: ret        
