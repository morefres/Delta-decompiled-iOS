; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_do_all
0x000000000495cd48: sub        sp, sp, #0x30
0x000000000495cd4c: stp        x20, x19, [sp, #0x10]
0x000000000495cd50: stp        x29, x30, [sp, #0x20]
0x000000000495cd54: add        x29, sp, #0x20
0x000000000495cd58: mov        x19, x1
0x000000000495cd5c: mov        x20, x0
0x000000000495cd60: mov        w0, #8
0x000000000495cd64: mov        x1, #0
0x000000000495cd68: bl         #0x49798a4
0x000000000495cd6c: stp        x19, x20, [sp]
0x000000000495cd70: adrp       x1, #0x495c000
0x000000000495cd74: add        x1, x1, #0xd94
0x000000000495cd78: mov        x2, sp
0x000000000495cd7c: mov        w0, #1
0x000000000495cd80: bl         #0x49af650
0x000000000495cd84: ldp        x29, x30, [sp, #0x20]
0x000000000495cd88: ldp        x20, x19, [sp, #0x10]
0x000000000495cd8c: add        sp, sp, #0x30
0x000000000495cd90: ret        
