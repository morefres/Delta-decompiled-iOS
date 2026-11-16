; instruction-faithful ARM64 fallback for RobloxLib::function_4b4edb4
0x0000000004b4edb4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4edb8: mov        x29, sp
0x0000000004b4edbc: adrp       x0, #0x64c9000
0x0000000004b4edc0: add        x0, x0, #0x9b8
0x0000000004b4edc4: bl         #0x428c
0x0000000004b4edc8: cbz        w0, #0x4b4edf0
0x0000000004b4edcc: adrp       x8, #0x6197000
0x0000000004b4edd0: adrp       x9, #0x64c9000
0x0000000004b4edd4: add        x9, x9, #0x9a8
0x0000000004b4edd8: ldr        w8, [x8, #0xef8]
0x0000000004b4eddc: ldr        w10, [x9, #4]
0x0000000004b4ede0: bl         #0x40b7678
0x0000000004b4ede4: add        x0, x9, #0x10
0x0000000004b4ede8: ldp        x29, x30, [sp], #0x10
0x0000000004b4edec: b          #0x43e8
0x0000000004b4edf0: ldp        x29, x30, [sp], #0x10
0x0000000004b4edf4: ret        
0x0000000004b4edf8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4edfc: mov        x29, sp
0x0000000004b4ee00: adrp       x0, #0x64c9000
0x0000000004b4ee04: add        x0, x0, #0x9c0
0x0000000004b4ee08: bl         #0x428c
0x0000000004b4ee0c: cbz        w0, #0x4b4ee34
0x0000000004b4ee10: adrp       x8, #0x6197000
0x0000000004b4ee14: adrp       x9, #0x64c9000
0x0000000004b4ee18: add        x9, x9, #0x9a9
0x0000000004b4ee1c: ldr        w8, [x8, #0xeb0]
0x0000000004b4ee20: ldur       w10, [x9, #7]
0x0000000004b4ee24: bl         #0x40b7678
0x0000000004b4ee28: add        x0, x9, #0x17
0x0000000004b4ee2c: ldp        x29, x30, [sp], #0x10
0x0000000004b4ee30: b          #0x43e8
0x0000000004b4ee34: ldp        x29, x30, [sp], #0x10
0x0000000004b4ee38: ret        
0x0000000004b4ee3c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4ee40: mov        x29, sp
0x0000000004b4ee44: adrp       x0, #0x64c9000
0x0000000004b4ee48: add        x0, x0, #0x9c8
0x0000000004b4ee4c: bl         #0x428c
0x0000000004b4ee50: cbz        w0, #0x4b4ee78
0x0000000004b4ee54: adrp       x8, #0x6197000
0x0000000004b4ee58: adrp       x9, #0x64c9000
0x0000000004b4ee5c: add        x9, x9, #0x9aa
0x0000000004b4ee60: ldr        w8, [x8, #0xec8]
0x0000000004b4ee64: ldur       w10, [x9, #0xa]
0x0000000004b4ee68: bl         #0x40b7678
0x0000000004b4ee6c: add        x0, x9, #0x1e
0x0000000004b4ee70: ldp        x29, x30, [sp], #0x10
0x0000000004b4ee74: b          #0x43e8
0x0000000004b4ee78: ldp        x29, x30, [sp], #0x10
0x0000000004b4ee7c: ret        
