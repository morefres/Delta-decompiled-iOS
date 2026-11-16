; instruction-faithful ARM64 fallback for RobloxLib::function_48c5ed4
0x00000000048c5ed4: cbz        x0, #0x48c5f20
0x00000000048c5ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000048c5edc: stp        x29, x30, [sp, #0x10]
0x00000000048c5ee0: add        x29, sp, #0x10
0x00000000048c5ee4: mov        x8, x0
0x00000000048c5ee8: mov        x3, x8
0x00000000048c5eec: ldr        x8, [x8, #0x48]
0x00000000048c5ef0: cbnz       x8, #0x48c5ee8
0x00000000048c5ef4: str        x1, [x3, #0x48]
0x00000000048c5ef8: cbz        x1, #0x48c5f00
0x00000000048c5efc: str        x3, [x1, #0x50]
0x00000000048c5f00: mov        x19, x0
0x00000000048c5f04: mov        w1, #6
0x00000000048c5f08: mov        x2, #0
0x00000000048c5f0c: bl         #0x48c53f8
0x00000000048c5f10: mov        x0, x19
0x00000000048c5f14: ldp        x29, x30, [sp, #0x10]
0x00000000048c5f18: ldp        x20, x19, [sp], #0x20
0x00000000048c5f1c: ret        
0x00000000048c5f20: mov        x0, x1
0x00000000048c5f24: ret        
