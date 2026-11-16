; instruction-faithful ARM64 fallback for RobloxLib::function_485de98
0x000000000485de98: sub        sp, sp, #0x60
0x000000000485de9c: stp        x20, x19, [sp, #0x40]
0x000000000485dea0: stp        x29, x30, [sp, #0x50]
0x000000000485dea4: add        x29, sp, #0x50
0x000000000485dea8: add        x1, sp, #8
0x000000000485deac: mov        w2, #3
0x000000000485deb0: bl         #0x4862bb4
0x000000000485deb4: cbz        w0, #0x485dee8
0x000000000485deb8: ldr        x8, [sp, #8]
0x000000000485debc: ldr        x0, [x8, #0x58]
0x000000000485dec0: bl         #0x485b0bc
0x000000000485dec4: bl         #0x4a01708
0x000000000485dec8: mov        w8, #1
0x000000000485decc: str        w8, [sp, #0x3c]
0x000000000485ded0: ldr        w8, [sp, #0x30]
0x000000000485ded4: cbz        w8, #0x485df00
0x000000000485ded8: ldr        x8, [sp, #0x28]
0x000000000485dedc: cbz        x8, #0x485df10
0x000000000485dee0: add        x8, x8, #0xb8
0x000000000485dee4: b          #0x485df0c
0x000000000485dee8: mov        w19, #0
0x000000000485deec: mov        x0, x19
0x000000000485def0: ldp        x29, x30, [sp, #0x50]
0x000000000485def4: ldp        x20, x19, [sp, #0x40]
0x000000000485def8: add        sp, sp, #0x60
0x000000000485defc: ret        
0x000000000485df00: ldr        x8, [sp, #0x20]
0x000000000485df04: cbz        x8, #0x485df10
0x000000000485df08: add        x8, x8, #0x178
0x000000000485df0c: str        wzr, [x8]
0x000000000485df10: add        x0, sp, #8
0x000000000485df14: bl         #0x485df40
0x000000000485df18: mov        x19, x0
0x000000000485df1c: ldr        x8, [sp, #8]
0x000000000485df20: ldr        x0, [x8, #0x58]
0x000000000485df24: bl         #0x485b0bc
0x000000000485df28: bl         #0x4a01738
0x000000000485df2c: mov        x0, x19
0x000000000485df30: ldp        x29, x30, [sp, #0x50]
0x000000000485df34: ldp        x20, x19, [sp, #0x40]
0x000000000485df38: add        sp, sp, #0x60
0x000000000485df3c: ret        
