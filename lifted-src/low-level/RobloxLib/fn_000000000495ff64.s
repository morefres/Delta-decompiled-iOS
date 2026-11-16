; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_type_names_do_all
0x000000000495ff64: mov        x8, x0
0x000000000495ff68: ldr        w0, [x0]
0x000000000495ff6c: ldr        x8, [x8, #0x60]
0x000000000495ff70: cbz        w0, #0x495ffa8
0x000000000495ff74: cbnz       x8, #0x495ffac
0x000000000495ff78: stp        x20, x19, [sp, #-0x20]!
0x000000000495ff7c: stp        x29, x30, [sp, #0x10]
0x000000000495ff80: add        x29, sp, #0x10
0x000000000495ff84: mov        x19, x2
0x000000000495ff88: mov        x20, x1
0x000000000495ff8c: bl         #0x49afc6c
0x000000000495ff90: mov        x1, x19
0x000000000495ff94: blr        x20
0x000000000495ff98: mov        w0, #1
0x000000000495ff9c: ldp        x29, x30, [sp, #0x10]
0x000000000495ffa0: ldp        x20, x19, [sp], #0x20
0x000000000495ffa4: ret        
0x000000000495ffa8: cbz        x8, #0x495ffb4
0x000000000495ffac: mov        x0, x8
0x000000000495ffb0: b          #0x4959674
0x000000000495ffb4: mov        w0, #0
0x000000000495ffb8: ret        
