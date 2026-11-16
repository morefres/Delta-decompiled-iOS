; instruction-faithful ARM64 fallback for RobloxLib::function_495df20
0x000000000495df20: ldr        w8, [x0]
0x000000000495df24: cmp        w8, #0x198
0x000000000495df28: b.eq       #0x495df34
0x000000000495df2c: cmp        w8, #0x74
0x000000000495df30: b.ne       #0x495df48
0x000000000495df34: ldr        w8, [x0, #0x48]!
0x000000000495df38: tbnz       w1, #0x1f, #0x495df4c
0x000000000495df3c: str        w1, [x0]
0x000000000495df40: mov        x0, x8
0x000000000495df44: ret        
0x000000000495df48: mov        w8, #0
0x000000000495df4c: mov        x0, x8
0x000000000495df50: ret        
