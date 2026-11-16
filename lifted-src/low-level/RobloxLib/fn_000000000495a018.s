; instruction-faithful ARM64 fallback for RobloxLib::function_495a018
0x000000000495a018: mov        x8, x0
0x000000000495a01c: mov        w0, #0
0x000000000495a020: cbz        x8, #0x495a03c
0x000000000495a024: cmp        w1, #3
0x000000000495a028: b.ne       #0x495a03c
0x000000000495a02c: ldr        x8, [x8, #0x20]
0x000000000495a030: sxtw       x9, w2
0x000000000495a034: str        x9, [x8, #0x178]
0x000000000495a038: mov        w0, #1
0x000000000495a03c: ret        
