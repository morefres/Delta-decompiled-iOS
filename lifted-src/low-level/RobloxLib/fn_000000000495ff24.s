; instruction-faithful ARM64 fallback for RobloxLib::function_495ff24
0x000000000495ff24: cbz        x0, #0x495ff60
0x000000000495ff28: ldr        x8, [x0, #0x60]
0x000000000495ff2c: cbz        x8, #0x495ff38
0x000000000495ff30: mov        x0, x8
0x000000000495ff34: b          #0x4959618
0x000000000495ff38: stp        x20, x19, [sp, #-0x20]!
0x000000000495ff3c: stp        x29, x30, [sp, #0x10]
0x000000000495ff40: add        x29, sp, #0x10
0x000000000495ff44: ldr        w19, [x0]
0x000000000495ff48: mov        x0, x1
0x000000000495ff4c: bl         #0x495fb64
0x000000000495ff50: cmp        w19, w0
0x000000000495ff54: cset       w0, eq
0x000000000495ff58: ldp        x29, x30, [sp, #0x10]
0x000000000495ff5c: ldp        x20, x19, [sp], #0x20
0x000000000495ff60: ret        
