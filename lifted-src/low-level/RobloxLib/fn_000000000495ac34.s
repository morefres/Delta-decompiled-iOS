; instruction-faithful ARM64 fallback for RobloxLib::_EVP_DigestVerifyInit_ex
0x000000000495ac34: sub        sp, sp, #0x20
0x000000000495ac38: stp        x29, x30, [sp, #0x10]
0x000000000495ac3c: add        x29, sp, #0x10
0x000000000495ac40: mov        x7, x5
0x000000000495ac44: mov        x5, x4
0x000000000495ac48: mov        x4, x3
0x000000000495ac4c: mov        x3, x2
0x000000000495ac50: str        x6, [sp, #8]
0x000000000495ac54: mov        w8, #1
0x000000000495ac58: str        w8, [sp]
0x000000000495ac5c: mov        x2, #0
0x000000000495ac60: mov        x6, #0
0x000000000495ac64: bl         #0x495a438
0x000000000495ac68: ldp        x29, x30, [sp, #0x10]
0x000000000495ac6c: add        sp, sp, #0x20
0x000000000495ac70: ret        
