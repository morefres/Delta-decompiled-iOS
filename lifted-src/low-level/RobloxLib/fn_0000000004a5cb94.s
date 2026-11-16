; instruction-faithful ARM64 fallback for RobloxLib::function_4a5cb94
0x0000000004a5cb94: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5cb98: stp        x22, x21, [sp, #0x10]
0x0000000004a5cb9c: stp        x20, x19, [sp, #0x20]
0x0000000004a5cba0: stp        x29, x30, [sp, #0x30]
0x0000000004a5cba4: add        x29, sp, #0x30
0x0000000004a5cba8: cbnz       x3, #0x4a5cbb0
0x0000000004a5cbac: tbnz       w4, #0, #0x4a5cbf8
0x0000000004a5cbb0: bl         #0x4934148
0x0000000004a5cbb4: adrp       x0, #0x55a0000
0x0000000004a5cbb8: add        x0, x0, #0x180
0x0000000004a5cbbc: adrp       x2, #0x55a1000
0x0000000004a5cbc0: add        x2, x2, #0x822
0x0000000004a5cbc4: mov        w1, #0x66c
0x0000000004a5cbc8: bl         #0x493423c
0x0000000004a5cbcc: mov        w0, #0x39
0x0000000004a5cbd0: mov        w1, #0x106
0x0000000004a5cbd4: movk       w1, #8, lsl #16
0x0000000004a5cbd8: mov        x2, #0
0x0000000004a5cbdc: bl         #0x493433c
0x0000000004a5cbe0: mov        w0, #0
0x0000000004a5cbe4: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cbe8: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cbec: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cbf0: ldp        x24, x23, [sp], #0x40
0x0000000004a5cbf4: ret        
0x0000000004a5cbf8: cbz        x2, #0x4a5cc5c
0x0000000004a5cbfc: mov        x23, x5
0x0000000004a5cc00: mov        x22, x6
0x0000000004a5cc04: mov        x21, x2
0x0000000004a5cc08: mov        x20, x0
0x0000000004a5cc0c: ldr        x0, [x0]
0x0000000004a5cc10: bl         #0x4a380ac
0x0000000004a5cc14: mov        x19, x0
0x0000000004a5cc18: cbz        x0, #0x4a5cc88
0x0000000004a5cc1c: cbz        x23, #0x4a5cc34
0x0000000004a5cc20: mov        x1, x23
0x0000000004a5cc24: add        x0, x20, #0x18
0x0000000004a5cc28: mov        x2, x22
0x0000000004a5cc2c: bl         #0x4987778
0x0000000004a5cc30: cbz        w0, #0x4a5cc88
0x0000000004a5cc34: adrp       x5, #0x4a67000
0x0000000004a5cc38: add        x5, x5, #0x1a0
0x0000000004a5cc3c: mov        x0, x19
0x0000000004a5cc40: mov        x1, x21
0x0000000004a5cc44: mov        w2, #0x5bb
0x0000000004a5cc48: mov        x4, #0
0x0000000004a5cc4c: mov        x6, x20
0x0000000004a5cc50: bl         #0x4a66740
0x0000000004a5cc54: mov        x20, x0
0x0000000004a5cc58: b          #0x4a5cc8c
0x0000000004a5cc5c: bl         #0x4934148
0x0000000004a5cc60: adrp       x0, #0x55a0000
0x0000000004a5cc64: add        x0, x0, #0x180
0x0000000004a5cc68: adrp       x2, #0x55a0000
0x0000000004a5cc6c: add        x2, x2, #0x1e1
0x0000000004a5cc70: mov        w1, #0x4cb
0x0000000004a5cc74: bl         #0x493423c
0x0000000004a5cc78: mov        w0, #0x39
0x0000000004a5cc7c: mov        w1, #0x102
0x0000000004a5cc80: movk       w1, #0xc, lsl #16
0x0000000004a5cc84: b          #0x4a5cbd8
0x0000000004a5cc88: mov        w20, #0
0x0000000004a5cc8c: mov        x0, x19
0x0000000004a5cc90: bl         #0x48c4894
0x0000000004a5cc94: mov        x0, x20
0x0000000004a5cc98: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cc9c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cca0: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cca4: ldp        x24, x23, [sp], #0x40
0x0000000004a5cca8: ret        
