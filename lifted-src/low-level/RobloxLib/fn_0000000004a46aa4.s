; instruction-faithful ARM64 fallback for RobloxLib::function_4a46aa4
0x0000000004a46aa4: stp        x26, x25, [sp, #-0x50]!
0x0000000004a46aa8: stp        x24, x23, [sp, #0x10]
0x0000000004a46aac: stp        x22, x21, [sp, #0x20]
0x0000000004a46ab0: stp        x20, x19, [sp, #0x30]
0x0000000004a46ab4: stp        x29, x30, [sp, #0x40]
0x0000000004a46ab8: add        x29, sp, #0x40
0x0000000004a46abc: mov        x19, x6
0x0000000004a46ac0: mov        x20, x5
0x0000000004a46ac4: mov        x22, x4
0x0000000004a46ac8: mov        x24, x3
0x0000000004a46acc: mov        x25, x2
0x0000000004a46ad0: mov        x23, x1
0x0000000004a46ad4: mov        x21, x0
0x0000000004a46ad8: bl         #0x4a378cc
0x0000000004a46adc: cbz        w0, #0x4a46b38
0x0000000004a46ae0: adrp       x1, #0x559f000
0x0000000004a46ae4: add        x1, x1, #0xb67
0x0000000004a46ae8: mov        w0, #0x248
0x0000000004a46aec: mov        w2, #0x1f
0x0000000004a46af0: bl         #0x497aa48
0x0000000004a46af4: cbz        x0, #0x4a46b20
0x0000000004a46af8: mov        x26, x0
0x0000000004a46afc: mov        x1, x25
0x0000000004a46b00: mov        x2, x24
0x0000000004a46b04: mov        x3, x22
0x0000000004a46b08: mov        x4, x23
0x0000000004a46b0c: mov        x5, x20
0x0000000004a46b10: mov        x6, x19
0x0000000004a46b14: mov        x7, x21
0x0000000004a46b18: bl         #0x4aa368c
0x0000000004a46b1c: mov        x0, x26
0x0000000004a46b20: ldp        x29, x30, [sp, #0x40]
0x0000000004a46b24: ldp        x20, x19, [sp, #0x30]
0x0000000004a46b28: ldp        x22, x21, [sp, #0x20]
0x0000000004a46b2c: ldp        x24, x23, [sp, #0x10]
0x0000000004a46b30: ldp        x26, x25, [sp], #0x50
0x0000000004a46b34: ret        
0x0000000004a46b38: mov        x0, #0
0x0000000004a46b3c: ldp        x29, x30, [sp, #0x40]
0x0000000004a46b40: ldp        x20, x19, [sp, #0x30]
0x0000000004a46b44: ldp        x22, x21, [sp, #0x20]
0x0000000004a46b48: ldp        x24, x23, [sp, #0x10]
0x0000000004a46b4c: ldp        x26, x25, [sp], #0x50
0x0000000004a46b50: ret        
