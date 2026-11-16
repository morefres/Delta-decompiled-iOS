; instruction-faithful ARM64 fallback for RobloxLib::function_495ba78
0x000000000495ba78: sub        sp, sp, #0x90
0x000000000495ba7c: stp        x20, x19, [sp, #0x70]
0x000000000495ba80: stp        x29, x30, [sp, #0x80]
0x000000000495ba84: add        x29, sp, #0x80
0x000000000495ba88: adrp       x8, #0x5ba4000
0x000000000495ba8c: ldr        x8, [x8, #0x338]
0x000000000495ba90: ldr        x8, [x8]
0x000000000495ba94: stur       x8, [x29, #-0x18]
0x000000000495ba98: str        xzr, [sp, #8]
0x000000000495ba9c: ldr        x8, [x0, #8]
0x000000000495baa0: cbz        x8, #0x495bb08
0x000000000495baa4: mov        x19, x0
0x000000000495baa8: movi       v0.16b, #0
0x000000000495baac: stp        q0, q0, [sp, #0x40]
0x000000000495bab0: stp        q0, q0, [sp, #0x20]
0x000000000495bab4: str        q0, [sp, #0x10]
0x000000000495bab8: adrp       x0, #0x5212000
0x000000000495babc: add        x0, x0, #0x97f
0x000000000495bac0: add        x8, sp, #0x10
0x000000000495bac4: add        x1, sp, #8
0x000000000495bac8: bl         #0x49807ec
0x000000000495bacc: ldr        x9, [x19]
0x000000000495bad0: ldr        x8, [x9, #0x78]
0x000000000495bad4: cbz        x8, #0x495baec
0x000000000495bad8: ldr        x0, [x19, #8]
0x000000000495badc: add        x1, sp, #0x10
0x000000000495bae0: blr        x8
0x000000000495bae4: cbnz       w0, #0x495bb00
0x000000000495bae8: b          #0x495bb08
0x000000000495baec: ldr        x8, [x9, #0x70]
0x000000000495baf0: cbz        x8, #0x495bb08
0x000000000495baf4: add        x0, sp, #0x10
0x000000000495baf8: blr        x8
0x000000000495bafc: cbz        w0, #0x495bb08
0x000000000495bb00: ldr        x0, [sp, #8]
0x000000000495bb04: b          #0x495bb0c
0x000000000495bb08: mov        x0, #0
0x000000000495bb0c: ldur       x8, [x29, #-0x18]
0x000000000495bb10: adrp       x9, #0x5ba4000
0x000000000495bb14: ldr        x9, [x9, #0x338]
0x000000000495bb18: ldr        x9, [x9]
0x000000000495bb1c: cmp        x9, x8
0x000000000495bb20: b.ne       #0x495bb34
0x000000000495bb24: ldp        x29, x30, [sp, #0x80]
0x000000000495bb28: ldp        x20, x19, [sp, #0x70]
0x000000000495bb2c: add        sp, sp, #0x90
0x000000000495bb30: ret        
0x000000000495bb34: bl         #0x4b98620
