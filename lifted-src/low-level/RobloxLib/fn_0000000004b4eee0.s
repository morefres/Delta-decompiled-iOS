; instruction-faithful ARM64 fallback for RobloxLib::function_4b4eee0
0x0000000004b4eee0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4eee4: stp        x29, x30, [sp, #0x10]
0x0000000004b4eee8: add        x29, sp, #0x10
0x0000000004b4eeec: add        x19, x0, #0xa0
0x0000000004b4eef0: mov        x20, #-0x60
0x0000000004b4eef4: ldur       x0, [x19, #-8]
0x0000000004b4eef8: cbz        x0, #0x4b4ef04
0x0000000004b4eefc: str        x0, [x19]
0x0000000004b4ef00: bl         #0x47e93a8
0x0000000004b4ef04: sub        x19, x19, #0x18
0x0000000004b4ef08: add        x20, x20, #0x18
0x0000000004b4ef0c: cbnz       x20, #0x4b4eef4
0x0000000004b4ef10: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ef14: ldp        x20, x19, [sp], #0x20
0x0000000004b4ef18: ret        
0x0000000004b4ef1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ef20: stp        x29, x30, [sp, #0x10]
0x0000000004b4ef24: add        x29, sp, #0x10
0x0000000004b4ef28: add        x19, x0, #0x90
0x0000000004b4ef2c: mov        x20, #-0x60
0x0000000004b4ef30: ldur       x0, [x19, #-8]
0x0000000004b4ef34: cbz        x0, #0x4b4ef40
0x0000000004b4ef38: str        x0, [x19]
0x0000000004b4ef3c: bl         #0x47e93a8
0x0000000004b4ef40: sub        x19, x19, #0x18
0x0000000004b4ef44: add        x20, x20, #0x18
0x0000000004b4ef48: cbnz       x20, #0x4b4ef30
0x0000000004b4ef4c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ef50: ldp        x20, x19, [sp], #0x20
0x0000000004b4ef54: ret        
0x0000000004b4ef58: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ef5c: stp        x29, x30, [sp, #0x10]
0x0000000004b4ef60: add        x29, sp, #0x10
0x0000000004b4ef64: sub        x19, x0, #0x160
0x0000000004b4ef68: add        x8, x0, x1
0x0000000004b4ef6c: sub        x20, x8, #0x18
0x0000000004b4ef70: ldrsb      w8, [x20, #0x17]
0x0000000004b4ef74: tbz        w8, #0x1f, #0x4b4ef80
0x0000000004b4ef78: ldr        x0, [x20]
0x0000000004b4ef7c: bl         #0x47e93a8
0x0000000004b4ef80: sub        x20, x20, #0x18
0x0000000004b4ef84: sub        x19, x19, #0x18
0x0000000004b4ef88: cbnz       x19, #0x4b4ef70
0x0000000004b4ef8c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ef90: ldp        x20, x19, [sp], #0x20
0x0000000004b4ef94: ret        
