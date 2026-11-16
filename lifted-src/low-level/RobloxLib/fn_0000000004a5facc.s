; instruction-faithful ARM64 fallback for RobloxLib::function_4a5facc
0x0000000004a5facc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5fad0: stp        x22, x21, [sp, #0x10]
0x0000000004a5fad4: stp        x20, x19, [sp, #0x20]
0x0000000004a5fad8: stp        x29, x30, [sp, #0x30]
0x0000000004a5fadc: add        x29, sp, #0x30
0x0000000004a5fae0: cbnz       x3, #0x4a5fae8
0x0000000004a5fae4: tbnz       w4, #0, #0x4a5fb30
0x0000000004a5fae8: bl         #0x4934148
0x0000000004a5faec: adrp       x0, #0x55a0000
0x0000000004a5faf0: add        x0, x0, #0x180
0x0000000004a5faf4: adrp       x2, #0x55a1000
0x0000000004a5faf8: add        x2, x2, #0xeb8
0x0000000004a5fafc: mov        w1, #0x68f
0x0000000004a5fb00: bl         #0x493423c
0x0000000004a5fb04: mov        w0, #0x39
0x0000000004a5fb08: mov        w1, #0x106
0x0000000004a5fb0c: movk       w1, #8, lsl #16
0x0000000004a5fb10: mov        x2, #0
0x0000000004a5fb14: bl         #0x493433c
0x0000000004a5fb18: mov        w0, #0
0x0000000004a5fb1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5fb20: ldp        x20, x19, [sp, #0x20]
0x0000000004a5fb24: ldp        x22, x21, [sp, #0x10]
0x0000000004a5fb28: ldp        x24, x23, [sp], #0x40
0x0000000004a5fb2c: ret        
0x0000000004a5fb30: cbz        x2, #0x4a5fb94
0x0000000004a5fb34: mov        x23, x5
0x0000000004a5fb38: mov        x22, x6
0x0000000004a5fb3c: mov        x21, x2
0x0000000004a5fb40: mov        x20, x0
0x0000000004a5fb44: ldr        x0, [x0]
0x0000000004a5fb48: bl         #0x4a380ac
0x0000000004a5fb4c: mov        x19, x0
0x0000000004a5fb50: cbz        x0, #0x4a5fbc0
0x0000000004a5fb54: cbz        x23, #0x4a5fb6c
0x0000000004a5fb58: mov        x1, x23
0x0000000004a5fb5c: add        x0, x20, #0x18
0x0000000004a5fb60: mov        x2, x22
0x0000000004a5fb64: bl         #0x4987778
0x0000000004a5fb68: cbz        w0, #0x4a5fbc0
0x0000000004a5fb6c: adrp       x5, #0x4a67000
0x0000000004a5fb70: add        x5, x5, #0x2f4
0x0000000004a5fb74: mov        x0, x19
0x0000000004a5fb78: mov        x1, x21
0x0000000004a5fb7c: mov        w2, #0x5ae
0x0000000004a5fb80: mov        x4, #0
0x0000000004a5fb84: mov        x6, x20
0x0000000004a5fb88: bl         #0x4a66740
0x0000000004a5fb8c: mov        x20, x0
0x0000000004a5fb90: b          #0x4a5fbc4
0x0000000004a5fb94: bl         #0x4934148
0x0000000004a5fb98: adrp       x0, #0x55a0000
0x0000000004a5fb9c: add        x0, x0, #0x180
0x0000000004a5fba0: adrp       x2, #0x55a0000
0x0000000004a5fba4: add        x2, x2, #0x1e1
0x0000000004a5fba8: mov        w1, #0x4cb
0x0000000004a5fbac: bl         #0x493423c
0x0000000004a5fbb0: mov        w0, #0x39
0x0000000004a5fbb4: mov        w1, #0x102
0x0000000004a5fbb8: movk       w1, #0xc, lsl #16
0x0000000004a5fbbc: b          #0x4a5fb10
0x0000000004a5fbc0: mov        w20, #0
0x0000000004a5fbc4: mov        x0, x19
0x0000000004a5fbc8: bl         #0x48c4894
0x0000000004a5fbcc: mov        x0, x20
0x0000000004a5fbd0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5fbd4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5fbd8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5fbdc: ldp        x24, x23, [sp], #0x40
0x0000000004a5fbe0: ret        
