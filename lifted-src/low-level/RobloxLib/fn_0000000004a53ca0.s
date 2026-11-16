; instruction-faithful ARM64 fallback for RobloxLib::function_4a53ca0
0x0000000004a53ca0: sub        sp, sp, #0x30
0x0000000004a53ca4: stp        x29, x30, [sp, #0x20]
0x0000000004a53ca8: add        x29, sp, #0x20
0x0000000004a53cac: cbnz       x3, #0x4a53cb4
0x0000000004a53cb0: tbnz       w4, #1, #0x4a53cf4
0x0000000004a53cb4: bl         #0x4934148
0x0000000004a53cb8: adrp       x0, #0x55a0000
0x0000000004a53cbc: add        x0, x0, #0x180
0x0000000004a53cc0: adrp       x2, #0x55a0000
0x0000000004a53cc4: add        x2, x2, #0x4ac
0x0000000004a53cc8: mov        w1, #0x5f8
0x0000000004a53ccc: bl         #0x493423c
0x0000000004a53cd0: mov        w0, #0x39
0x0000000004a53cd4: mov        w1, #0x106
0x0000000004a53cd8: movk       w1, #8, lsl #16
0x0000000004a53cdc: mov        x2, #0
0x0000000004a53ce0: bl         #0x493433c
0x0000000004a53ce4: mov        w0, #0
0x0000000004a53ce8: ldp        x29, x30, [sp, #0x20]
0x0000000004a53cec: add        sp, sp, #0x30
0x0000000004a53cf0: ret        
0x0000000004a53cf4: mov        x7, x5
0x0000000004a53cf8: adrp       x8, #0x4a65000
0x0000000004a53cfc: add        x9, x8, #0xdbc
0x0000000004a53d00: adrp       x8, #0x4a65000
0x0000000004a53d04: add        x8, x8, #0xbf0
0x0000000004a53d08: stp        x8, x9, [sp, #8]
0x0000000004a53d0c: str        x6, [sp]
0x0000000004a53d10: adrp       x4, #0x5592000
0x0000000004a53d14: add        x4, x4, #0x462
0x0000000004a53d18: adrp       x5, #0x4a65000
0x0000000004a53d1c: add        x5, x5, #0xaf4
0x0000000004a53d20: adrp       x6, #0x4a66000
0x0000000004a53d24: add        x6, x6, #0x8b0
0x0000000004a53d28: mov        w3, #6
0x0000000004a53d2c: bl         #0x4a659b4
0x0000000004a53d30: ldp        x29, x30, [sp, #0x20]
0x0000000004a53d34: add        sp, sp, #0x30
0x0000000004a53d38: ret        
