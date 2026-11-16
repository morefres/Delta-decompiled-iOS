; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ca38
0x0000000004a6ca38: sub        sp, sp, #0x50
0x0000000004a6ca3c: stp        x24, x23, [sp, #0x10]
0x0000000004a6ca40: stp        x22, x21, [sp, #0x20]
0x0000000004a6ca44: stp        x20, x19, [sp, #0x30]
0x0000000004a6ca48: stp        x29, x30, [sp, #0x40]
0x0000000004a6ca4c: add        x29, sp, #0x40
0x0000000004a6ca50: str        xzr, [sp, #8]
0x0000000004a6ca54: ldr        x8, [x0, #8]
0x0000000004a6ca58: cbz        x8, #0x4a6cab8
0x0000000004a6ca5c: ldr        x9, [x0, #0x10]
0x0000000004a6ca60: cbz        x9, #0x4a6cab8
0x0000000004a6ca64: mov        x19, x1
0x0000000004a6ca68: mov        x23, x3
0x0000000004a6ca6c: mov        x22, x0
0x0000000004a6ca70: mov        x21, x4
0x0000000004a6ca74: mov        x20, x2
0x0000000004a6ca78: mov        x0, x8
0x0000000004a6ca7c: bl         #0x48fb440
0x0000000004a6ca80: sxtw       x8, w0
0x0000000004a6ca84: cbz        x19, #0x4a6cb40
0x0000000004a6ca88: cmp        x8, x23
0x0000000004a6ca8c: b.ls       #0x4a6cb00
0x0000000004a6ca90: bl         #0x4934148
0x0000000004a6ca94: adrp       x0, #0x55a2000
0x0000000004a6ca98: add        x0, x0, #0xf82
0x0000000004a6ca9c: adrp       x2, #0x55a2000
0x0000000004a6caa0: add        x2, x2, #0xfaf
0x0000000004a6caa4: mov        w1, #0xc3
0x0000000004a6caa8: bl         #0x493423c
0x0000000004a6caac: mov        w0, #0x39
0x0000000004a6cab0: mov        w1, #0x6a
0x0000000004a6cab4: b          #0x4a6cadc
0x0000000004a6cab8: bl         #0x4934148
0x0000000004a6cabc: adrp       x0, #0x55a2000
0x0000000004a6cac0: add        x0, x0, #0xf82
0x0000000004a6cac4: adrp       x2, #0x55a2000
0x0000000004a6cac8: add        x2, x2, #0xfaf
0x0000000004a6cacc: mov        w1, #0xb9
0x0000000004a6cad0: bl         #0x493423c
0x0000000004a6cad4: mov        w0, #0x39
0x0000000004a6cad8: mov        w1, #0x80
0x0000000004a6cadc: mov        x2, #0
0x0000000004a6cae0: bl         #0x493433c
0x0000000004a6cae4: mov        w0, #0
0x0000000004a6cae8: ldp        x29, x30, [sp, #0x40]
0x0000000004a6caec: ldp        x20, x19, [sp, #0x30]
0x0000000004a6caf0: ldp        x22, x21, [sp, #0x20]
0x0000000004a6caf4: ldp        x24, x23, [sp, #0x10]
0x0000000004a6caf8: add        sp, sp, #0x50
0x0000000004a6cafc: ret        
0x0000000004a6cb00: ldr        x0, [x22, #0x10]
0x0000000004a6cb04: add        x1, sp, #8
0x0000000004a6cb08: mov        x2, #0
0x0000000004a6cb0c: bl         #0x48fb564
0x0000000004a6cb10: ldr        x1, [sp, #8]
0x0000000004a6cb14: ldr        x2, [x22, #8]
0x0000000004a6cb18: mov        x0, x19
0x0000000004a6cb1c: cbz        w21, #0x4a6cb30
0x0000000004a6cb20: bl         #0x48fa98c
0x0000000004a6cb24: cmp        w0, #1
0x0000000004a6cb28: b.ge       #0x4a6cb3c
0x0000000004a6cb2c: b          #0x4a6cae4
0x0000000004a6cb30: bl         #0x48fa8d0
0x0000000004a6cb34: cmp        w0, #1
0x0000000004a6cb38: b.lt       #0x4a6cae4
0x0000000004a6cb3c: mov        w8, w0
0x0000000004a6cb40: str        x8, [x20]
0x0000000004a6cb44: mov        w0, #1
0x0000000004a6cb48: ldp        x29, x30, [sp, #0x40]
0x0000000004a6cb4c: ldp        x20, x19, [sp, #0x30]
0x0000000004a6cb50: ldp        x22, x21, [sp, #0x20]
0x0000000004a6cb54: ldp        x24, x23, [sp, #0x10]
0x0000000004a6cb58: add        sp, sp, #0x50
0x0000000004a6cb5c: ret        
