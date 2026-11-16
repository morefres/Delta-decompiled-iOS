; instruction-faithful ARM64 fallback for RobloxLib::function_498aee4
0x000000000498aee4: stp        x22, x21, [sp, #-0x30]!
0x000000000498aee8: stp        x20, x19, [sp, #0x10]
0x000000000498aeec: stp        x29, x30, [sp, #0x20]
0x000000000498aef0: add        x29, sp, #0x20
0x000000000498aef4: mov        x19, x0
0x000000000498aef8: ldr        x0, [x0, #0x50]
0x000000000498aefc: mov        w1, #1
0x000000000498af00: bl         #0x497635c
0x000000000498af04: cbz        x0, #0x498afa0
0x000000000498af08: mov        x20, x0
0x000000000498af0c: ldr        x0, [x0, #0x20]
0x000000000498af10: bl         #0x498d890
0x000000000498af14: cbz        w0, #0x498af90
0x000000000498af18: ldrb       w21, [x20, #0x48]
0x000000000498af1c: ldr        x0, [x20, #0x20]
0x000000000498af20: bl         #0x498d8c8
0x000000000498af24: tbnz       w21, #1, #0x498afe4
0x000000000498af28: ldr        x0, [x19, #0xc0]
0x000000000498af2c: bl         #0x498d8ac
0x000000000498af30: cbz        w0, #0x498af90
0x000000000498af34: ldr        x0, [x19, #0xb0]
0x000000000498af38: adrp       x1, #0x5586000
0x000000000498af3c: add        x1, x1, #0x105
0x000000000498af40: mov        w2, #0x55e
0x000000000498af44: bl         #0x497ad7c
0x000000000498af48: stp        xzr, xzr, [x19, #0xb0]
0x000000000498af4c: ldr        x0, [x19, #0xc0]
0x000000000498af50: bl         #0x498d8c8
0x000000000498af54: mov        x0, x19
0x000000000498af58: bl         #0x4950090
0x000000000498af5c: mov        x20, x0
0x000000000498af60: mov        x0, x19
0x000000000498af64: bl         #0x4931638
0x000000000498af68: add        w21, w0, w20
0x000000000498af6c: mov        x0, x19
0x000000000498af70: bl         #0x492e6c8
0x000000000498af74: mov        x20, x0
0x000000000498af78: mov        x0, x19
0x000000000498af7c: bl         #0x49ffa14
0x000000000498af80: add        w8, w20, w0
0x000000000498af84: add        w8, w21, w8
0x000000000498af88: cmp        w8, #4
0x000000000498af8c: cset       w0, eq
0x000000000498af90: ldp        x29, x30, [sp, #0x20]
0x000000000498af94: ldp        x20, x19, [sp, #0x10]
0x000000000498af98: ldp        x22, x21, [sp], #0x30
0x000000000498af9c: ret        
0x000000000498afa0: bl         #0x4934148
0x000000000498afa4: adrp       x0, #0x5586000
0x000000000498afa8: add        x0, x0, #0x105
0x000000000498afac: adrp       x2, #0x5586000
0x000000000498afb0: add        x2, x2, #0x178
0x000000000498afb4: mov        w1, #0x14f
0x000000000498afb8: bl         #0x493423c
0x000000000498afbc: mov        w0, #0xf
0x000000000498afc0: mov        w1, #0x103
0x000000000498afc4: movk       w1, #0xc, lsl #16
0x000000000498afc8: mov        x2, #0
0x000000000498afcc: bl         #0x493433c
0x000000000498afd0: mov        w0, #0
0x000000000498afd4: ldp        x29, x30, [sp, #0x20]
0x000000000498afd8: ldp        x20, x19, [sp, #0x10]
0x000000000498afdc: ldp        x22, x21, [sp], #0x30
0x000000000498afe0: ret        
0x000000000498afe4: mov        w0, #1
0x000000000498afe8: ldp        x29, x30, [sp, #0x20]
0x000000000498afec: ldp        x20, x19, [sp, #0x10]
0x000000000498aff0: ldp        x22, x21, [sp], #0x30
0x000000000498aff4: ret        
