; instruction-faithful ARM64 fallback for RobloxLib::function_4a53bc0
0x0000000004a53bc0: sub        sp, sp, #0x30
0x0000000004a53bc4: stp        x29, x30, [sp, #0x20]
0x0000000004a53bc8: add        x29, sp, #0x20
0x0000000004a53bcc: cbnz       x3, #0x4a53bd4
0x0000000004a53bd0: tbnz       w4, #0, #0x4a53c14
0x0000000004a53bd4: bl         #0x4934148
0x0000000004a53bd8: adrp       x0, #0x55a0000
0x0000000004a53bdc: add        x0, x0, #0x180
0x0000000004a53be0: adrp       x2, #0x55a0000
0x0000000004a53be4: add        x2, x2, #0x48b
0x0000000004a53be8: mov        w1, #0x5f7
0x0000000004a53bec: bl         #0x493423c
0x0000000004a53bf0: mov        w0, #0x39
0x0000000004a53bf4: mov        w1, #0x106
0x0000000004a53bf8: movk       w1, #8, lsl #16
0x0000000004a53bfc: mov        x2, #0
0x0000000004a53c00: bl         #0x493433c
0x0000000004a53c04: mov        w0, #0
0x0000000004a53c08: ldp        x29, x30, [sp, #0x20]
0x0000000004a53c0c: add        sp, sp, #0x30
0x0000000004a53c10: ret        
0x0000000004a53c14: mov        x7, x5
0x0000000004a53c18: adrp       x8, #0x4a65000
0x0000000004a53c1c: add        x9, x8, #0xdb8
0x0000000004a53c20: adrp       x8, #0x4a65000
0x0000000004a53c24: add        x8, x8, #0xbf0
0x0000000004a53c28: stp        x8, x9, [sp, #8]
0x0000000004a53c2c: str        x6, [sp]
0x0000000004a53c30: adrp       x4, #0x5592000
0x0000000004a53c34: add        x4, x4, #0x452
0x0000000004a53c38: adrp       x5, #0x4a65000
0x0000000004a53c3c: add        x5, x5, #0xaf4
0x0000000004a53c40: adrp       x6, #0x4a66000
0x0000000004a53c44: add        x6, x6, #0x740
0x0000000004a53c48: mov        w3, #6
0x0000000004a53c4c: bl         #0x4a659b4
0x0000000004a53c50: ldp        x29, x30, [sp, #0x20]
0x0000000004a53c54: add        sp, sp, #0x30
0x0000000004a53c58: ret        
