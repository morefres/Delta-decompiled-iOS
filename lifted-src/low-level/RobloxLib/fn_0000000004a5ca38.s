; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ca38
0x0000000004a5ca38: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ca3c: stp        x22, x21, [sp, #0x10]
0x0000000004a5ca40: stp        x20, x19, [sp, #0x20]
0x0000000004a5ca44: stp        x29, x30, [sp, #0x30]
0x0000000004a5ca48: add        x29, sp, #0x30
0x0000000004a5ca4c: cbnz       x3, #0x4a5ca54
0x0000000004a5ca50: tbnz       w4, #0, #0x4a5ca9c
0x0000000004a5ca54: bl         #0x4934148
0x0000000004a5ca58: adrp       x0, #0x55a0000
0x0000000004a5ca5c: add        x0, x0, #0x180
0x0000000004a5ca60: adrp       x2, #0x55a1000
0x0000000004a5ca64: add        x2, x2, #0x7f2
0x0000000004a5ca68: mov        w1, #0x66b
0x0000000004a5ca6c: bl         #0x493423c
0x0000000004a5ca70: mov        w0, #0x39
0x0000000004a5ca74: mov        w1, #0x106
0x0000000004a5ca78: movk       w1, #8, lsl #16
0x0000000004a5ca7c: mov        x2, #0
0x0000000004a5ca80: bl         #0x493433c
0x0000000004a5ca84: mov        w0, #0
0x0000000004a5ca88: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ca8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ca90: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ca94: ldp        x24, x23, [sp], #0x40
0x0000000004a5ca98: ret        
0x0000000004a5ca9c: cbz        x2, #0x4a5cb00
0x0000000004a5caa0: mov        x23, x5
0x0000000004a5caa4: mov        x22, x6
0x0000000004a5caa8: mov        x21, x2
0x0000000004a5caac: mov        x20, x0
0x0000000004a5cab0: ldr        x0, [x0]
0x0000000004a5cab4: bl         #0x4a380ac
0x0000000004a5cab8: mov        x19, x0
0x0000000004a5cabc: cbz        x0, #0x4a5cb2c
0x0000000004a5cac0: cbz        x23, #0x4a5cad8
0x0000000004a5cac4: mov        x1, x23
0x0000000004a5cac8: add        x0, x20, #0x18
0x0000000004a5cacc: mov        x2, x22
0x0000000004a5cad0: bl         #0x4987778
0x0000000004a5cad4: cbz        w0, #0x4a5cb2c
0x0000000004a5cad8: adrp       x5, #0x4a67000
0x0000000004a5cadc: add        x5, x5, #0x1a0
0x0000000004a5cae0: mov        x0, x19
0x0000000004a5cae4: mov        x1, x21
0x0000000004a5cae8: mov        w2, #0x5ba
0x0000000004a5caec: mov        x4, #0
0x0000000004a5caf0: mov        x6, x20
0x0000000004a5caf4: bl         #0x4a66740
0x0000000004a5caf8: mov        x20, x0
0x0000000004a5cafc: b          #0x4a5cb30
0x0000000004a5cb00: bl         #0x4934148
0x0000000004a5cb04: adrp       x0, #0x55a0000
0x0000000004a5cb08: add        x0, x0, #0x180
0x0000000004a5cb0c: adrp       x2, #0x55a0000
0x0000000004a5cb10: add        x2, x2, #0x1e1
0x0000000004a5cb14: mov        w1, #0x4cb
0x0000000004a5cb18: bl         #0x493423c
0x0000000004a5cb1c: mov        w0, #0x39
0x0000000004a5cb20: mov        w1, #0x102
0x0000000004a5cb24: movk       w1, #0xc, lsl #16
0x0000000004a5cb28: b          #0x4a5ca7c
0x0000000004a5cb2c: mov        w20, #0
0x0000000004a5cb30: mov        x0, x19
0x0000000004a5cb34: bl         #0x48c4894
0x0000000004a5cb38: mov        x0, x20
0x0000000004a5cb3c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cb40: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cb44: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cb48: ldp        x24, x23, [sp], #0x40
0x0000000004a5cb4c: ret        
