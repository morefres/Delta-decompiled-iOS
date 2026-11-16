; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bb44
0x0000000004a5bb44: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5bb48: stp        x22, x21, [sp, #0x10]
0x0000000004a5bb4c: stp        x20, x19, [sp, #0x20]
0x0000000004a5bb50: stp        x29, x30, [sp, #0x30]
0x0000000004a5bb54: add        x29, sp, #0x30
0x0000000004a5bb58: cbnz       x3, #0x4a5bb60
0x0000000004a5bb5c: tbnz       w4, #0, #0x4a5bba8
0x0000000004a5bb60: bl         #0x4934148
0x0000000004a5bb64: adrp       x0, #0x55a0000
0x0000000004a5bb68: add        x0, x0, #0x180
0x0000000004a5bb6c: adrp       x2, #0x55a1000
0x0000000004a5bb70: add        x2, x2, #0x5e7
0x0000000004a5bb74: mov        w1, #0x660
0x0000000004a5bb78: bl         #0x493423c
0x0000000004a5bb7c: mov        w0, #0x39
0x0000000004a5bb80: mov        w1, #0x106
0x0000000004a5bb84: movk       w1, #8, lsl #16
0x0000000004a5bb88: mov        x2, #0
0x0000000004a5bb8c: bl         #0x493433c
0x0000000004a5bb90: mov        w0, #0
0x0000000004a5bb94: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bb98: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bb9c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bba0: ldp        x24, x23, [sp], #0x40
0x0000000004a5bba4: ret        
0x0000000004a5bba8: cbz        x2, #0x4a5bc0c
0x0000000004a5bbac: mov        x23, x5
0x0000000004a5bbb0: mov        x22, x6
0x0000000004a5bbb4: mov        x21, x2
0x0000000004a5bbb8: mov        x20, x0
0x0000000004a5bbbc: ldr        x0, [x0]
0x0000000004a5bbc0: bl         #0x4a380ac
0x0000000004a5bbc4: mov        x19, x0
0x0000000004a5bbc8: cbz        x0, #0x4a5bc38
0x0000000004a5bbcc: cbz        x23, #0x4a5bbe4
0x0000000004a5bbd0: mov        x1, x23
0x0000000004a5bbd4: add        x0, x20, #0x18
0x0000000004a5bbd8: mov        x2, x22
0x0000000004a5bbdc: bl         #0x4987778
0x0000000004a5bbe0: cbz        w0, #0x4a5bc38
0x0000000004a5bbe4: adrp       x5, #0x4a67000
0x0000000004a5bbe8: add        x5, x5, #0x1a0
0x0000000004a5bbec: mov        x0, x19
0x0000000004a5bbf0: mov        x1, x21
0x0000000004a5bbf4: mov        w2, #0x5b5
0x0000000004a5bbf8: mov        x4, #0
0x0000000004a5bbfc: mov        x6, x20
0x0000000004a5bc00: bl         #0x4a66740
0x0000000004a5bc04: mov        x20, x0
0x0000000004a5bc08: b          #0x4a5bc3c
0x0000000004a5bc0c: bl         #0x4934148
0x0000000004a5bc10: adrp       x0, #0x55a0000
0x0000000004a5bc14: add        x0, x0, #0x180
0x0000000004a5bc18: adrp       x2, #0x55a0000
0x0000000004a5bc1c: add        x2, x2, #0x1e1
0x0000000004a5bc20: mov        w1, #0x4cb
0x0000000004a5bc24: bl         #0x493423c
0x0000000004a5bc28: mov        w0, #0x39
0x0000000004a5bc2c: mov        w1, #0x102
0x0000000004a5bc30: movk       w1, #0xc, lsl #16
0x0000000004a5bc34: b          #0x4a5bb88
0x0000000004a5bc38: mov        w20, #0
0x0000000004a5bc3c: mov        x0, x19
0x0000000004a5bc40: bl         #0x48c4894
0x0000000004a5bc44: mov        x0, x20
0x0000000004a5bc48: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bc4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bc50: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bc54: ldp        x24, x23, [sp], #0x40
0x0000000004a5bc58: ret        
