; instruction-faithful ARM64 fallback for RobloxLib::function_495b92c
0x000000000495b92c: cbz        x0, #0x495b978
0x000000000495b930: stp        x20, x19, [sp, #-0x20]!
0x000000000495b934: stp        x29, x30, [sp, #0x10]
0x000000000495b938: add        x29, sp, #0x10
0x000000000495b93c: ldp        x9, x8, [x0]
0x000000000495b940: ldr        x9, [x9, #0x38]
0x000000000495b944: mov        x19, x0
0x000000000495b948: mov        x0, x8
0x000000000495b94c: blr        x9
0x000000000495b950: str        xzr, [x19, #8]
0x000000000495b954: ldr        x0, [x19]
0x000000000495b958: bl         #0x495c6ec
0x000000000495b95c: adrp       x1, #0x5583000
0x000000000495b960: add        x1, x1, #0x453
0x000000000495b964: mov        x0, x19
0x000000000495b968: mov        w2, #0x2f
0x000000000495b96c: ldp        x29, x30, [sp, #0x10]
0x000000000495b970: ldp        x20, x19, [sp], #0x20
0x000000000495b974: b          #0x497ad7c
0x000000000495b978: ret        
