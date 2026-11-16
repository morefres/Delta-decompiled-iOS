; instruction-faithful ARM64 fallback for RobloxLib::function_4a5de60
0x0000000004a5de60: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5de64: stp        x22, x21, [sp, #0x10]
0x0000000004a5de68: stp        x20, x19, [sp, #0x20]
0x0000000004a5de6c: stp        x29, x30, [sp, #0x30]
0x0000000004a5de70: add        x29, sp, #0x30
0x0000000004a5de74: cbnz       x3, #0x4a5de7c
0x0000000004a5de78: tbnz       w4, #1, #0x4a5dec4
0x0000000004a5de7c: bl         #0x4934148
0x0000000004a5de80: adrp       x0, #0x55a0000
0x0000000004a5de84: add        x0, x0, #0x180
0x0000000004a5de88: adrp       x2, #0x55a1000
0x0000000004a5de8c: add        x2, x2, #0xad2
0x0000000004a5de90: mov        w1, #0x679
0x0000000004a5de94: bl         #0x493423c
0x0000000004a5de98: mov        w0, #0x39
0x0000000004a5de9c: mov        w1, #0x106
0x0000000004a5dea0: movk       w1, #8, lsl #16
0x0000000004a5dea4: mov        x2, #0
0x0000000004a5dea8: bl         #0x493433c
0x0000000004a5deac: mov        w0, #0
0x0000000004a5deb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5deb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5deb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5debc: ldp        x24, x23, [sp], #0x40
0x0000000004a5dec0: ret        
0x0000000004a5dec4: cbz        x2, #0x4a5df3c
0x0000000004a5dec8: mov        x23, x5
0x0000000004a5decc: mov        x22, x6
0x0000000004a5ded0: mov        x21, x2
0x0000000004a5ded4: mov        x20, x0
0x0000000004a5ded8: ldr        x0, [x0]
0x0000000004a5dedc: bl         #0x4a380ac
0x0000000004a5dee0: mov        x19, x0
0x0000000004a5dee4: cbz        x0, #0x4a5df68
0x0000000004a5dee8: cbz        x23, #0x4a5df00
0x0000000004a5deec: mov        x1, x23
0x0000000004a5def0: add        x0, x20, #0x18
0x0000000004a5def4: mov        x2, x22
0x0000000004a5def8: bl         #0x4987778
0x0000000004a5defc: cbz        w0, #0x4a5df68
0x0000000004a5df00: adrp       x4, #0x4a67000
0x0000000004a5df04: add        x4, x4, #0x250
0x0000000004a5df08: mov        x0, x21
0x0000000004a5df0c: mov        w1, #0x5b6
0x0000000004a5df10: mov        x2, #0
0x0000000004a5df14: mov        w3, #-1
0x0000000004a5df18: mov        x5, x20
0x0000000004a5df1c: bl         #0x4a6697c
0x0000000004a5df20: mov        x21, x0
0x0000000004a5df24: cbz        x0, #0x4a5df70
0x0000000004a5df28: mov        x0, x19
0x0000000004a5df2c: mov        x1, x21
0x0000000004a5df30: bl         #0x49b4d04
0x0000000004a5df34: mov        x20, x0
0x0000000004a5df38: b          #0x4a5df74
0x0000000004a5df3c: bl         #0x4934148
0x0000000004a5df40: adrp       x0, #0x55a0000
0x0000000004a5df44: add        x0, x0, #0x180
0x0000000004a5df48: adrp       x2, #0x55a0000
0x0000000004a5df4c: add        x2, x2, #0x1e1
0x0000000004a5df50: mov        w1, #0x4cb
0x0000000004a5df54: bl         #0x493423c
0x0000000004a5df58: mov        w0, #0x39
0x0000000004a5df5c: mov        w1, #0x102
0x0000000004a5df60: movk       w1, #0xc, lsl #16
0x0000000004a5df64: b          #0x4a5dea4
0x0000000004a5df68: mov        w20, #0
0x0000000004a5df6c: b          #0x4a5df7c
0x0000000004a5df70: mov        w20, #0
0x0000000004a5df74: mov        x0, x21
0x0000000004a5df78: bl         #0x4a342a0
0x0000000004a5df7c: mov        x0, x19
0x0000000004a5df80: bl         #0x48c4894
0x0000000004a5df84: mov        x0, x20
0x0000000004a5df88: ldp        x29, x30, [sp, #0x30]
0x0000000004a5df8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5df90: ldp        x22, x21, [sp, #0x10]
0x0000000004a5df94: ldp        x24, x23, [sp], #0x40
0x0000000004a5df98: ret        
