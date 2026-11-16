; instruction-faithful ARM64 fallback for RobloxLib::function_4a5aeb0
0x0000000004a5aeb0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5aeb4: stp        x22, x21, [sp, #0x10]
0x0000000004a5aeb8: stp        x20, x19, [sp, #0x20]
0x0000000004a5aebc: stp        x29, x30, [sp, #0x30]
0x0000000004a5aec0: add        x29, sp, #0x30
0x0000000004a5aec4: cbnz       x3, #0x4a5aecc
0x0000000004a5aec8: tbnz       w4, #0, #0x4a5af14
0x0000000004a5aecc: bl         #0x4934148
0x0000000004a5aed0: adrp       x0, #0x55a0000
0x0000000004a5aed4: add        x0, x0, #0x180
0x0000000004a5aed8: adrp       x2, #0x55a1000
0x0000000004a5aedc: add        x2, x2, #0x42c
0x0000000004a5aee0: mov        w1, #0x657
0x0000000004a5aee4: bl         #0x493423c
0x0000000004a5aee8: mov        w0, #0x39
0x0000000004a5aeec: mov        w1, #0x106
0x0000000004a5aef0: movk       w1, #8, lsl #16
0x0000000004a5aef4: mov        x2, #0
0x0000000004a5aef8: bl         #0x493433c
0x0000000004a5aefc: mov        w0, #0
0x0000000004a5af00: ldp        x29, x30, [sp, #0x30]
0x0000000004a5af04: ldp        x20, x19, [sp, #0x20]
0x0000000004a5af08: ldp        x22, x21, [sp, #0x10]
0x0000000004a5af0c: ldp        x24, x23, [sp], #0x40
0x0000000004a5af10: ret        
0x0000000004a5af14: cbz        x2, #0x4a5af9c
0x0000000004a5af18: mov        x23, x5
0x0000000004a5af1c: mov        x21, x6
0x0000000004a5af20: mov        x20, x2
0x0000000004a5af24: mov        x22, x0
0x0000000004a5af28: ldr        x0, [x0]
0x0000000004a5af2c: bl         #0x4a380ac
0x0000000004a5af30: mov        x19, x0
0x0000000004a5af34: cbz        x0, #0x4a5af94
0x0000000004a5af38: cbz        x23, #0x4a5af50
0x0000000004a5af3c: mov        x1, x23
0x0000000004a5af40: add        x0, x22, #0x18
0x0000000004a5af44: mov        x2, x21
0x0000000004a5af48: bl         #0x4987778
0x0000000004a5af4c: cbz        w0, #0x4a5af94
0x0000000004a5af50: ldr        w8, [x22, #0xc]
0x0000000004a5af54: cbz        w8, #0x4a5af94
0x0000000004a5af58: adrp       x4, #0x4a67000
0x0000000004a5af5c: add        x4, x4, #0x1a0
0x0000000004a5af60: mov        x5, x22
0x0000000004a5af64: mov        x0, x20
0x0000000004a5af68: mov        w1, #0x5be
0x0000000004a5af6c: mov        x2, #0
0x0000000004a5af70: mov        w3, #-1
0x0000000004a5af74: bl         #0x4a66254
0x0000000004a5af78: mov        x21, x0
0x0000000004a5af7c: cbz        x0, #0x4a5afc8
0x0000000004a5af80: mov        x0, x19
0x0000000004a5af84: mov        x1, x21
0x0000000004a5af88: bl         #0x49b94f8
0x0000000004a5af8c: mov        x20, x0
0x0000000004a5af90: b          #0x4a5afcc
0x0000000004a5af94: mov        w20, #0
0x0000000004a5af98: b          #0x4a5afd4
0x0000000004a5af9c: bl         #0x4934148
0x0000000004a5afa0: adrp       x0, #0x55a0000
0x0000000004a5afa4: add        x0, x0, #0x180
0x0000000004a5afa8: adrp       x2, #0x55a0000
0x0000000004a5afac: add        x2, x2, #0x1e1
0x0000000004a5afb0: mov        w1, #0x4cb
0x0000000004a5afb4: bl         #0x493423c
0x0000000004a5afb8: mov        w0, #0x39
0x0000000004a5afbc: mov        w1, #0x102
0x0000000004a5afc0: movk       w1, #0xc, lsl #16
0x0000000004a5afc4: b          #0x4a5aef4
0x0000000004a5afc8: mov        w20, #0
0x0000000004a5afcc: mov        x0, x21
0x0000000004a5afd0: bl         #0x48bfb14
0x0000000004a5afd4: mov        x0, x19
0x0000000004a5afd8: bl         #0x48c4894
0x0000000004a5afdc: mov        x0, x20
0x0000000004a5afe0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5afe4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5afe8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5afec: ldp        x24, x23, [sp], #0x40
0x0000000004a5aff0: ret        
