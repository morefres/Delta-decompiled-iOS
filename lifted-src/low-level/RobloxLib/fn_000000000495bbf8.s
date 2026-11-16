; instruction-faithful ARM64 fallback for RobloxLib::function_495bbf8
0x000000000495bbf8: ldr        x8, [x0]
0x000000000495bbfc: ldr        x4, [x8, #0x40]
0x000000000495bc00: cbz        x4, #0x495bc0c
0x000000000495bc04: ldr        x0, [x0, #8]
0x000000000495bc08: br         x4
0x000000000495bc0c: stp        x29, x30, [sp, #-0x10]!
0x000000000495bc10: mov        x29, sp
0x000000000495bc14: bl         #0x4934148
0x000000000495bc18: adrp       x0, #0x5583000
0x000000000495bc1c: add        x0, x0, #0x453
0x000000000495bc20: adrp       x2, #0x5583000
0x000000000495bc24: add        x2, x2, #0x493
0x000000000495bc28: mov        w1, #0x77
0x000000000495bc2c: bl         #0x493423c
0x000000000495bc30: mov        w8, #6
0x000000000495bc34: movk       w8, #8, lsl #16
0x000000000495bc38: add        w1, w8, #0x106
0x000000000495bc3c: mov        w0, #6
0x000000000495bc40: movk       w0, #8, lsl #16
0x000000000495bc44: mov        x2, #0
0x000000000495bc48: bl         #0x493433c
0x000000000495bc4c: mov        w0, #0
0x000000000495bc50: ldp        x29, x30, [sp], #0x10
0x000000000495bc54: ret        
