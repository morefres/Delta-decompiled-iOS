; instruction-faithful ARM64 fallback for RobloxLib::function_4a30dd0
0x0000000004a30dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a30dd4: stp        x29, x30, [sp, #0x10]
0x0000000004a30dd8: add        x29, sp, #0x10
0x0000000004a30ddc: cbz        x0, #0x4a30e14
0x0000000004a30de0: mov        x19, x1
0x0000000004a30de4: mov        w8, #1
0x0000000004a30de8: str        w8, [x0, #0x10]
0x0000000004a30dec: mov        x20, x0
0x0000000004a30df0: bl         #0x4a3619c
0x0000000004a30df4: ldr        x3, [x20, #0x48]
0x0000000004a30df8: add        x1, x20, #0x38
0x0000000004a30dfc: mov        x2, #0
0x0000000004a30e00: mov        x4, x20
0x0000000004a30e04: mov        x5, x19
0x0000000004a30e08: ldp        x29, x30, [sp, #0x10]
0x0000000004a30e0c: ldp        x20, x19, [sp], #0x20
0x0000000004a30e10: b          #0x48af55c
0x0000000004a30e14: bl         #0x4934148
0x0000000004a30e18: adrp       x0, #0x559a000
0x0000000004a30e1c: add        x0, x0, #0xc04
0x0000000004a30e20: adrp       x2, #0x559a000
0x0000000004a30e24: add        x2, x2, #0xc51
0x0000000004a30e28: mov        w1, #0x9c
0x0000000004a30e2c: bl         #0x493423c
0x0000000004a30e30: mov        w0, #0xb
0x0000000004a30e34: mov        w1, #0x102
0x0000000004a30e38: movk       w1, #0xc, lsl #16
0x0000000004a30e3c: mov        x2, #0
0x0000000004a30e40: bl         #0x493433c
0x0000000004a30e44: mov        w0, #0
0x0000000004a30e48: ldp        x29, x30, [sp, #0x10]
0x0000000004a30e4c: ldp        x20, x19, [sp], #0x20
0x0000000004a30e50: ret        
