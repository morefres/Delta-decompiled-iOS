; instruction-faithful ARM64 fallback for RobloxLib::function_495ed84
0x000000000495ed84: stp        x20, x19, [sp, #-0x20]!
0x000000000495ed88: stp        x29, x30, [sp, #0x10]
0x000000000495ed8c: add        x29, sp, #0x10
0x000000000495ed90: mov        x19, x1
0x000000000495ed94: ldr        w8, [x1, #0x10]
0x000000000495ed98: cmp        w8, #2
0x000000000495ed9c: b.eq       #0x495edd0
0x000000000495eda0: cmp        w8, #1
0x000000000495eda4: b.ne       #0x495edf8
0x000000000495eda8: adrp       x1, #0x545d000
0x000000000495edac: add        x1, x1, #0xe34
0x000000000495edb0: bl         #0x497f090
0x000000000495edb4: cbz        x0, #0x495edf8
0x000000000495edb8: ldp        x1, x3, [x19]
0x000000000495edbc: cbz        x1, #0x495ede8
0x000000000495edc0: ldr        x2, [x3]
0x000000000495edc4: ldp        x29, x30, [sp, #0x10]
0x000000000495edc8: ldp        x20, x19, [sp], #0x20
0x000000000495edcc: b          #0x4981320
0x000000000495edd0: adrp       x1, #0x545d000
0x000000000495edd4: add        x1, x1, #0xe39
0x000000000495edd8: bl         #0x497f090
0x000000000495eddc: cbz        x0, #0x495edf8
0x000000000495ede0: ldp        x1, x3, [x19]
0x000000000495ede4: cbnz       x1, #0x495edc0
0x000000000495ede8: mov        x2, #0
0x000000000495edec: ldp        x29, x30, [sp, #0x10]
0x000000000495edf0: ldp        x20, x19, [sp], #0x20
0x000000000495edf4: b          #0x4981320
0x000000000495edf8: mov        w0, #0
0x000000000495edfc: ldp        x29, x30, [sp, #0x10]
0x000000000495ee00: ldp        x20, x19, [sp], #0x20
0x000000000495ee04: ret        
