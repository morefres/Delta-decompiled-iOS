; instruction-faithful ARM64 fallback for RobloxLib::_EVP_DigestVerifyInit
0x000000000495ac74: sub        sp, sp, #0x20
0x000000000495ac78: stp        x29, x30, [sp, #0x10]
0x000000000495ac7c: add        x29, sp, #0x10
0x000000000495ac80: mov        x7, x4
0x000000000495ac84: mov        x6, x3
0x000000000495ac88: str        xzr, [sp, #8]
0x000000000495ac8c: mov        w8, #1
0x000000000495ac90: str        w8, [sp]
0x000000000495ac94: mov        x3, #0
0x000000000495ac98: mov        x4, #0
0x000000000495ac9c: mov        x5, #0
0x000000000495aca0: bl         #0x495a438
0x000000000495aca4: ldp        x29, x30, [sp, #0x10]
0x000000000495aca8: add        sp, sp, #0x20
0x000000000495acac: ret        
