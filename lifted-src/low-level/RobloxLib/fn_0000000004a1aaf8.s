; instruction-faithful ARM64 fallback for RobloxLib::function_4a1aaf8
0x0000000004a1aaf8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1aafc: stp        x20, x19, [sp, #0x10]
0x0000000004a1ab00: stp        x29, x30, [sp, #0x20]
0x0000000004a1ab04: add        x29, sp, #0x20
0x0000000004a1ab08: mov        x20, x0
0x0000000004a1ab0c: mov        x19, #0
0x0000000004a1ab10: adrp       x21, #0x65ce000
0x0000000004a1ab14: adrp       x22, #0x61b9000
0x0000000004a1ab18: add        x22, x22, #0x390
0x0000000004a1ab1c: ldr        x0, [x21, #0xd08]
0x0000000004a1ab20: cbz        x0, #0x4a1ab3c
0x0000000004a1ab24: bl         #0x49fd4f4
0x0000000004a1ab28: add        w8, w0, #0xa
0x0000000004a1ab2c: sxtw       x8, w8
0x0000000004a1ab30: cmp        x19, x8
0x0000000004a1ab34: b.lt       #0x4a1ab48
0x0000000004a1ab38: b          #0x4a1ab84
0x0000000004a1ab3c: mov        w8, #0xa
0x0000000004a1ab40: cmp        x19, x8
0x0000000004a1ab44: b.ge       #0x4a1ab84
0x0000000004a1ab48: mov        x0, x22
0x0000000004a1ab4c: cmp        x19, #0xa
0x0000000004a1ab50: b.lo       #0x4a1ab60
0x0000000004a1ab54: ldr        x0, [x21, #0xd08]
0x0000000004a1ab58: sub        w1, w19, #0xa
0x0000000004a1ab5c: bl         #0x49fd508
0x0000000004a1ab60: ldr        x0, [x0, #0x20]
0x0000000004a1ab64: mov        x1, x20
0x0000000004a1ab68: bl         #0x4b997f0
0x0000000004a1ab6c: cbz        w0, #0x4a1ab88
0x0000000004a1ab70: add        x19, x19, #1
0x0000000004a1ab74: add        x22, x22, #0x30
0x0000000004a1ab78: ldr        x0, [x21, #0xd08]
0x0000000004a1ab7c: cbnz       x0, #0x4a1ab24
0x0000000004a1ab80: b          #0x4a1ab3c
0x0000000004a1ab84: mov        w19, #-1
0x0000000004a1ab88: mov        x0, x19
0x0000000004a1ab8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1ab90: ldp        x20, x19, [sp, #0x10]
0x0000000004a1ab94: ldp        x22, x21, [sp], #0x30
0x0000000004a1ab98: ret        
