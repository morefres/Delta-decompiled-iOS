; instruction-faithful ARM64 fallback for RobloxLib::function_49c4e00
0x00000000049c4e00: sub        sp, sp, #0x50
0x00000000049c4e04: stp        x24, x23, [sp, #0x10]
0x00000000049c4e08: stp        x22, x21, [sp, #0x20]
0x00000000049c4e0c: stp        x20, x19, [sp, #0x30]
0x00000000049c4e10: stp        x29, x30, [sp, #0x40]
0x00000000049c4e14: add        x29, sp, #0x40
0x00000000049c4e18: mov        x22, x3
0x00000000049c4e1c: mov        x20, x2
0x00000000049c4e20: mov        x21, x1
0x00000000049c4e24: mov        x19, x0
0x00000000049c4e28: cbz        x3, #0x49c4e80
0x00000000049c4e2c: bl         #0x49c130c
0x00000000049c4e30: cbz        x0, #0x49c4eec
0x00000000049c4e34: mov        x23, x0
0x00000000049c4e38: mov        x1, x21
0x00000000049c4e3c: mov        x2, x20
0x00000000049c4e40: mov        x3, x22
0x00000000049c4e44: bl         #0x49c4b60
0x00000000049c4e48: cmp        w0, #1
0x00000000049c4e4c: b.lt       #0x49c4eb4
0x00000000049c4e50: mov        x0, x19
0x00000000049c4e54: mov        x1, x23
0x00000000049c4e58: bl         #0x49c480c
0x00000000049c4e5c: mov        x8, x0
0x00000000049c4e60: mov        x0, x23
0x00000000049c4e64: cbz        w8, #0x49c4eec
0x00000000049c4e68: ldp        x29, x30, [sp, #0x40]
0x00000000049c4e6c: ldp        x20, x19, [sp, #0x30]
0x00000000049c4e70: ldp        x22, x21, [sp, #0x20]
0x00000000049c4e74: ldp        x24, x23, [sp, #0x10]
0x00000000049c4e78: add        sp, sp, #0x50
0x00000000049c4e7c: ret        
0x00000000049c4e80: add        x1, sp, #0xc
0x00000000049c4e84: mov        x0, x20
0x00000000049c4e88: bl         #0x49604e8
0x00000000049c4e8c: cmp        w0, #1
0x00000000049c4e90: b.lt       #0x49c4ee8
0x00000000049c4e94: ldr        w0, [sp, #0xc]
0x00000000049c4e98: bl         #0x49afc6c
0x00000000049c4e9c: bl         #0x495cb28
0x00000000049c4ea0: cbz        x0, #0x49c4ebc
0x00000000049c4ea4: mov        x22, x0
0x00000000049c4ea8: bl         #0x49c130c
0x00000000049c4eac: cbnz       x0, #0x49c4e34
0x00000000049c4eb0: b          #0x49c4eec
0x00000000049c4eb4: mov        x0, x23
0x00000000049c4eb8: b          #0x49c4eec
0x00000000049c4ebc: bl         #0x4934148
0x00000000049c4ec0: adrp       x0, #0x5593000
0x00000000049c4ec4: add        x0, x0, #0x437
0x00000000049c4ec8: adrp       x2, #0x5593000
0x00000000049c4ecc: add        x2, x2, #0x4c5
0x00000000049c4ed0: mov        w1, #0x197
0x00000000049c4ed4: bl         #0x493423c
0x00000000049c4ed8: mov        w0, #0x21
0x00000000049c4edc: mov        w1, #0x97
0x00000000049c4ee0: mov        x2, #0
0x00000000049c4ee4: bl         #0x493433c
0x00000000049c4ee8: mov        x0, #0
0x00000000049c4eec: bl         #0x49c1318
0x00000000049c4ef0: mov        x0, #0
0x00000000049c4ef4: ldp        x29, x30, [sp, #0x40]
0x00000000049c4ef8: ldp        x20, x19, [sp, #0x30]
0x00000000049c4efc: ldp        x22, x21, [sp, #0x20]
0x00000000049c4f00: ldp        x24, x23, [sp, #0x10]
0x00000000049c4f04: add        sp, sp, #0x50
0x00000000049c4f08: ret        
