; instruction-faithful ARM64 fallback for RobloxLib::function_495db5c
0x000000000495db5c: ldr        w8, [x0]
0x000000000495db60: cmp        w8, #6
0x000000000495db64: b.eq       #0x495db70
0x000000000495db68: cmp        w8, #0x390
0x000000000495db6c: b.ne       #0x495db74
0x000000000495db70: b          #0x4b92d88
0x000000000495db74: stp        x29, x30, [sp, #-0x10]!
0x000000000495db78: mov        x29, sp
0x000000000495db7c: bl         #0x4934148
0x000000000495db80: adrp       x0, #0x5583000
0x000000000495db84: add        x0, x0, #0x5a9
0x000000000495db88: adrp       x2, #0x5583000
0x000000000495db8c: add        x2, x2, #0x5bf
0x000000000495db90: mov        w1, #0x2b
0x000000000495db94: bl         #0x493423c
0x000000000495db98: mov        w0, #6
0x000000000495db9c: mov        w1, #0x7f
0x000000000495dba0: mov        x2, #0
0x000000000495dba4: bl         #0x493433c
0x000000000495dba8: mov        x0, #0
0x000000000495dbac: ldp        x29, x30, [sp], #0x10
0x000000000495dbb0: ret        
