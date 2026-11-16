; instruction-faithful ARM64 fallback for RobloxLib::function_495ee08
0x000000000495ee08: sub        sp, sp, #0x30
0x000000000495ee0c: stp        x29, x30, [sp, #0x20]
0x000000000495ee10: add        x29, sp, #0x20
0x000000000495ee14: stur       x1, [x29, #-8]
0x000000000495ee18: ldr        x8, [x0, #0x60]
0x000000000495ee1c: cbz        x8, #0x495ee58
0x000000000495ee20: cmp        x1, #0
0x000000000495ee24: sub        x8, x29, #8
0x000000000495ee28: csel       x8, xzr, x8, eq
0x000000000495ee2c: stp        x8, x2, [sp]
0x000000000495ee30: mov        w8, #2
0x000000000495ee34: str        w8, [sp, #0x10]
0x000000000495ee38: adrp       x2, #0x495e000
0x000000000495ee3c: add        x2, x2, #0xd84
0x000000000495ee40: mov        x3, sp
0x000000000495ee44: mov        w1, #2
0x000000000495ee48: bl         #0x4958610
0x000000000495ee4c: ldp        x29, x30, [sp, #0x20]
0x000000000495ee50: add        sp, sp, #0x30
0x000000000495ee54: ret        
0x000000000495ee58: ldr        x8, [x0, #8]
0x000000000495ee5c: cbz        x8, #0x495ee80
0x000000000495ee60: ldr        x8, [x8, #0x110]
0x000000000495ee64: cbz        x8, #0x495ee9c
0x000000000495ee68: blr        x8
0x000000000495ee6c: cbz        w0, #0x495eed8
0x000000000495ee70: mov        w0, #1
0x000000000495ee74: ldp        x29, x30, [sp, #0x20]
0x000000000495ee78: add        sp, sp, #0x30
0x000000000495ee7c: ret        
0x000000000495ee80: bl         #0x4934148
0x000000000495ee84: adrp       x0, #0x5583000
0x000000000495ee88: add        x0, x0, #0x5ee
0x000000000495ee8c: adrp       x2, #0x5583000
0x000000000495ee90: add        x2, x2, #0x664
0x000000000495ee94: mov        w1, #0x27b
0x000000000495ee98: b          #0x495eeb4
0x000000000495ee9c: bl         #0x4934148
0x000000000495eea0: adrp       x0, #0x5583000
0x000000000495eea4: add        x0, x0, #0x5ee
0x000000000495eea8: adrp       x2, #0x5583000
0x000000000495eeac: add        x2, x2, #0x664
0x000000000495eeb0: mov        w1, #0x280
0x000000000495eeb4: bl         #0x493423c
0x000000000495eeb8: mov        w0, #6
0x000000000495eebc: mov        w1, #0x96
0x000000000495eec0: mov        x2, #0
0x000000000495eec4: bl         #0x493433c
0x000000000495eec8: mov        w0, #0
0x000000000495eecc: ldp        x29, x30, [sp, #0x20]
0x000000000495eed0: add        sp, sp, #0x30
0x000000000495eed4: ret        
0x000000000495eed8: bl         #0x4934148
0x000000000495eedc: adrp       x0, #0x5583000
0x000000000495eee0: add        x0, x0, #0x5ee
0x000000000495eee4: adrp       x2, #0x5583000
0x000000000495eee8: add        x2, x2, #0x664
0x000000000495eeec: mov        w1, #0x285
0x000000000495eef0: bl         #0x493423c
0x000000000495eef4: mov        w0, #6
0x000000000495eef8: mov        w1, #0xb6
0x000000000495eefc: mov        x2, #0
0x000000000495ef00: bl         #0x493433c
0x000000000495ef04: mov        w0, #0
0x000000000495ef08: ldp        x29, x30, [sp, #0x20]
0x000000000495ef0c: add        sp, sp, #0x30
0x000000000495ef10: ret        
