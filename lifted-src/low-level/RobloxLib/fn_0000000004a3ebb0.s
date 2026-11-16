; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ebb0
0x0000000004a3ebb0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3ebb4: stp        x20, x19, [sp, #0x10]
0x0000000004a3ebb8: stp        x29, x30, [sp, #0x20]
0x0000000004a3ebbc: add        x29, sp, #0x20
0x0000000004a3ebc0: mov        x19, x5
0x0000000004a3ebc4: mov        x21, x2
0x0000000004a3ebc8: mov        x22, x1
0x0000000004a3ebcc: mov        x20, x0
0x0000000004a3ebd0: bl         #0x4a378cc
0x0000000004a3ebd4: cbz        w0, #0x4a3ec54
0x0000000004a3ebd8: ldrb       w8, [x20, #4]
0x0000000004a3ebdc: orr        w8, w8, #1
0x0000000004a3ebe0: strb       w8, [x20, #4]
0x0000000004a3ebe4: cbz        x22, #0x4a3ec10
0x0000000004a3ebe8: ldr        x8, [x20, #8]
0x0000000004a3ebec: cmp        x8, x21
0x0000000004a3ebf0: b.ne       #0x4a3ec28
0x0000000004a3ebf4: ldr        x8, [x20, #0x68]
0x0000000004a3ebf8: ldr        x8, [x8]
0x0000000004a3ebfc: mov        x0, x20
0x0000000004a3ec00: mov        x1, x22
0x0000000004a3ec04: mov        x2, x21
0x0000000004a3ec08: blr        x8
0x0000000004a3ec0c: cbz        w0, #0x4a3ec54
0x0000000004a3ec10: mov        x0, x20
0x0000000004a3ec14: mov        x1, x19
0x0000000004a3ec18: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ec1c: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ec20: ldp        x22, x21, [sp], #0x30
0x0000000004a3ec24: b          #0x4a3ef80
0x0000000004a3ec28: bl         #0x4934148
0x0000000004a3ec2c: adrp       x0, #0x559f000
0x0000000004a3ec30: add        x0, x0, #0x594
0x0000000004a3ec34: adrp       x2, #0x559f000
0x0000000004a3ec38: add        x2, x2, #0x5c7
0x0000000004a3ec3c: mov        w1, #0x5a
0x0000000004a3ec40: bl         #0x493423c
0x0000000004a3ec44: mov        w0, #0x39
0x0000000004a3ec48: mov        w1, #0x69
0x0000000004a3ec4c: mov        x2, #0
0x0000000004a3ec50: bl         #0x493433c
0x0000000004a3ec54: mov        w0, #0
0x0000000004a3ec58: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ec5c: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ec60: ldp        x22, x21, [sp], #0x30
0x0000000004a3ec64: ret        
0x0000000004a3ec68: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3ec6c: stp        x20, x19, [sp, #0x10]
0x0000000004a3ec70: stp        x29, x30, [sp, #0x20]
0x0000000004a3ec74: add        x29, sp, #0x20
0x0000000004a3ec78: mov        x19, x5
0x0000000004a3ec7c: mov        x21, x2
0x0000000004a3ec80: mov        x22, x1
0x0000000004a3ec84: mov        x20, x0
0x0000000004a3ec88: bl         #0x4a378cc
0x0000000004a3ec8c: cbz        w0, #0x4a3ed0c
0x0000000004a3ec90: ldrb       w8, [x20, #4]
0x0000000004a3ec94: and        w8, w8, #0xfe
0x0000000004a3ec98: strb       w8, [x20, #4]
0x0000000004a3ec9c: cbz        x22, #0x4a3ecc8
0x0000000004a3eca0: ldr        x8, [x20, #8]
0x0000000004a3eca4: cmp        x8, x21
0x0000000004a3eca8: b.ne       #0x4a3ece0
0x0000000004a3ecac: ldr        x8, [x20, #0x68]
0x0000000004a3ecb0: ldr        x8, [x8]
0x0000000004a3ecb4: mov        x0, x20
0x0000000004a3ecb8: mov        x1, x22
0x0000000004a3ecbc: mov        x2, x21
0x0000000004a3ecc0: blr        x8
0x0000000004a3ecc4: cbz        w0, #0x4a3ed0c
0x0000000004a3ecc8: mov        x0, x20
0x0000000004a3eccc: mov        x1, x19
0x0000000004a3ecd0: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ecd4: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ecd8: ldp        x22, x21, [sp], #0x30
0x0000000004a3ecdc: b          #0x4a3ef80
0x0000000004a3ece0: bl         #0x4934148
0x0000000004a3ece4: adrp       x0, #0x559f000
0x0000000004a3ece8: add        x0, x0, #0x594
0x0000000004a3ecec: adrp       x2, #0x559f000
0x0000000004a3ecf0: add        x2, x2, #0x5c7
0x0000000004a3ecf4: mov        w1, #0x5a
0x0000000004a3ecf8: bl         #0x493423c
0x0000000004a3ecfc: mov        w0, #0x39
0x0000000004a3ed00: mov        w1, #0x69
0x0000000004a3ed04: mov        x2, #0
0x0000000004a3ed08: bl         #0x493433c
0x0000000004a3ed0c: mov        w0, #0
0x0000000004a3ed10: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ed14: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ed18: ldp        x22, x21, [sp], #0x30
0x0000000004a3ed1c: ret        
