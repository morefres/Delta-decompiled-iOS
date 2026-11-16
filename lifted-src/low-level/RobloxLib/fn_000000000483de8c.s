; instruction-faithful ARM64 fallback for RobloxLib::function_483de8c
0x000000000483de8c: stp        x22, x21, [sp, #-0x30]!
0x000000000483de90: stp        x20, x19, [sp, #0x10]
0x000000000483de94: stp        x29, x30, [sp, #0x20]
0x000000000483de98: add        x29, sp, #0x20
0x000000000483de9c: cbz        x1, #0x483dee4
0x000000000483dea0: mov        x20, x1
0x000000000483dea4: mov        x19, x0
0x000000000483dea8: mov        x0, #0
0x000000000483deac: mov        x1, x19
0x000000000483deb0: mov        x2, x20
0x000000000483deb4: mov        w3, #0
0x000000000483deb8: mov        w4, #1
0x000000000483debc: bl         #0x48495cc
0x000000000483dec0: cmp        w0, #1
0x000000000483dec4: b.ne       #0x483df10
0x000000000483dec8: ldr        x0, [x19, #0x158]
0x000000000483decc: mov        x1, x20
0x000000000483ded0: mov        x2, x19
0x000000000483ded4: ldp        x29, x30, [sp, #0x20]
0x000000000483ded8: ldp        x20, x19, [sp, #0x10]
0x000000000483dedc: ldp        x22, x21, [sp], #0x30
0x000000000483dee0: b          #0x483d538
0x000000000483dee4: bl         #0x4934148
0x000000000483dee8: adrp       x0, #0x5572000
0x000000000483deec: add        x0, x0, #0x129
0x000000000483def0: adrp       x2, #0x5572000
0x000000000483def4: add        x2, x2, #0x1c0
0x000000000483def8: mov        w1, #0xf5
0x000000000483defc: bl         #0x493423c
0x000000000483df00: mov        w0, #0x14
0x000000000483df04: mov        w1, #0x102
0x000000000483df08: movk       w1, #0xc, lsl #16
0x000000000483df0c: b          #0x483df38
0x000000000483df10: mov        x21, x0
0x000000000483df14: bl         #0x4934148
0x000000000483df18: adrp       x0, #0x5572000
0x000000000483df1c: add        x0, x0, #0x129
0x000000000483df20: adrp       x2, #0x5572000
0x000000000483df24: add        x2, x2, #0x1c0
0x000000000483df28: mov        w1, #0xfb
0x000000000483df2c: bl         #0x493423c
0x000000000483df30: mov        w0, #0x14
0x000000000483df34: mov        x1, x21
0x000000000483df38: mov        x2, #0
0x000000000483df3c: bl         #0x493433c
0x000000000483df40: mov        w0, #0
0x000000000483df44: ldp        x29, x30, [sp, #0x20]
0x000000000483df48: ldp        x20, x19, [sp, #0x10]
0x000000000483df4c: ldp        x22, x21, [sp], #0x30
0x000000000483df50: ret        
