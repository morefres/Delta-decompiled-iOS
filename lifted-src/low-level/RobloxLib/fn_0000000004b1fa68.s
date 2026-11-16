; instruction-faithful ARM64 fallback for RobloxLib::function_4b1fa68
0x0000000004b1fa68: sub        sp, sp, #0x40
0x0000000004b1fa6c: stp        x22, x21, [sp, #0x10]
0x0000000004b1fa70: stp        x20, x19, [sp, #0x20]
0x0000000004b1fa74: stp        x29, x30, [sp, #0x30]
0x0000000004b1fa78: add        x29, sp, #0x30
0x0000000004b1fa7c: mov        x19, x0
0x0000000004b1fa80: add        x20, x0, #0x210
0x0000000004b1fa84: mov        x21, #-0x108
0x0000000004b1fa88: ldur       x0, [x20, #-8]
0x0000000004b1fa8c: cbz        x0, #0x4b1fa98
0x0000000004b1fa90: str        x0, [x20]
0x0000000004b1fa94: bl         #0x47e93a8
0x0000000004b1fa98: sub        x20, x20, #0x18
0x0000000004b1fa9c: add        x21, x21, #0x18
0x0000000004b1faa0: cbnz       x21, #0x4b1fa88
0x0000000004b1faa4: add        x19, x19, #0xe8
0x0000000004b1faa8: mov        x20, #-0x78
0x0000000004b1faac: str        x19, [sp, #8]
0x0000000004b1fab0: add        x0, sp, #8
0x0000000004b1fab4: bl         #0xe38298
0x0000000004b1fab8: sub        x19, x19, #0x18
0x0000000004b1fabc: add        x20, x20, #0x18
0x0000000004b1fac0: cbnz       x20, #0x4b1faac
0x0000000004b1fac4: ldp        x29, x30, [sp, #0x30]
0x0000000004b1fac8: ldp        x20, x19, [sp, #0x20]
0x0000000004b1facc: ldp        x22, x21, [sp, #0x10]
0x0000000004b1fad0: add        sp, sp, #0x40
0x0000000004b1fad4: ret        
