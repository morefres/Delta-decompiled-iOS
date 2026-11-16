; instruction-faithful ARM64 fallback for RobloxLib::function_48bbaec
0x00000000048bbaec: sub        sp, sp, #0x50
0x00000000048bbaf0: stp        x24, x23, [sp, #0x10]
0x00000000048bbaf4: stp        x22, x21, [sp, #0x20]
0x00000000048bbaf8: stp        x20, x19, [sp, #0x30]
0x00000000048bbafc: stp        x29, x30, [sp, #0x40]
0x00000000048bbb00: add        x29, sp, #0x40
0x00000000048bbb04: mov        x4, x3
0x00000000048bbb08: str        x0, [sp, #8]
0x00000000048bbb0c: cbz        x1, #0x48bbb18
0x00000000048bbb10: ldr        x8, [x1]
0x00000000048bbb14: cbz        x8, #0x48bbb3c
0x00000000048bbb18: add        x0, sp, #8
0x00000000048bbb1c: mov        w3, #-1
0x00000000048bbb20: bl         #0x48bbbe0
0x00000000048bbb24: ldp        x29, x30, [sp, #0x40]
0x00000000048bbb28: ldp        x20, x19, [sp, #0x30]
0x00000000048bbb2c: ldp        x22, x21, [sp, #0x20]
0x00000000048bbb30: ldp        x24, x23, [sp, #0x10]
0x00000000048bbb34: add        sp, sp, #0x50
0x00000000048bbb38: ret        
0x00000000048bbb3c: mov        x21, x1
0x00000000048bbb40: add        x0, sp, #8
0x00000000048bbb44: mov        x1, #0
0x00000000048bbb48: mov        x20, x2
0x00000000048bbb4c: mov        w3, #-1
0x00000000048bbb50: mov        x19, x4
0x00000000048bbb54: bl         #0x48bbbe0
0x00000000048bbb58: cmp        w0, #1
0x00000000048bbb5c: b.lt       #0x48bbb24
0x00000000048bbb60: mov        x22, x0
0x00000000048bbb64: mov        w0, w0
0x00000000048bbb68: adrp       x1, #0x5579000
0x00000000048bbb6c: add        x1, x1, #0x770
0x00000000048bbb70: mov        w2, #0x41
0x00000000048bbb74: bl         #0x497a978
0x00000000048bbb78: cbz        x0, #0x48bbbbc
0x00000000048bbb7c: str        x0, [sp]
0x00000000048bbb80: mov        x23, x0
0x00000000048bbb84: add        x0, sp, #8
0x00000000048bbb88: mov        x1, sp
0x00000000048bbb8c: mov        x2, x20
0x00000000048bbb90: mov        w3, #-1
0x00000000048bbb94: mov        x4, x19
0x00000000048bbb98: bl         #0x48bbbe0
0x00000000048bbb9c: str        x23, [x21]
0x00000000048bbba0: mov        x0, x22
0x00000000048bbba4: ldp        x29, x30, [sp, #0x40]
0x00000000048bbba8: ldp        x20, x19, [sp, #0x30]
0x00000000048bbbac: ldp        x22, x21, [sp, #0x20]
0x00000000048bbbb0: ldp        x24, x23, [sp, #0x10]
0x00000000048bbbb4: add        sp, sp, #0x50
0x00000000048bbbb8: ret        
0x00000000048bbbbc: mov        w0, #-1
0x00000000048bbbc0: ldp        x29, x30, [sp, #0x40]
0x00000000048bbbc4: ldp        x20, x19, [sp, #0x30]
0x00000000048bbbc8: ldp        x22, x21, [sp, #0x20]
0x00000000048bbbcc: ldp        x24, x23, [sp, #0x10]
0x00000000048bbbd0: add        sp, sp, #0x50
0x00000000048bbbd4: ret        
