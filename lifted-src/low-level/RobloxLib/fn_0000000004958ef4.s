; instruction-faithful ARM64 fallback for RobloxLib::function_4958ef4
0x0000000004958ef4: cbz        x0, #0x4958f38
0x0000000004958ef8: ldr        x8, [x0, #0xa8]
0x0000000004958efc: cbz        x8, #0x4958f34
0x0000000004958f00: stp        x20, x19, [sp, #-0x20]!
0x0000000004958f04: stp        x29, x30, [sp, #0x10]
0x0000000004958f08: add        x29, sp, #0x10
0x0000000004958f0c: mov        x19, x0
0x0000000004958f10: mov        x0, x1
0x0000000004958f14: blr        x8
0x0000000004958f18: mov        x8, x0
0x0000000004958f1c: mov        x0, x19
0x0000000004958f20: ldp        x29, x30, [sp, #0x10]
0x0000000004958f24: ldp        x20, x19, [sp], #0x20
0x0000000004958f28: cbz        x8, #0x4958f34
0x0000000004958f2c: mov        x0, x8
0x0000000004958f30: ret        
0x0000000004958f34: b          #0x4959610
0x0000000004958f38: mov        x0, #0
0x0000000004958f3c: ret        
