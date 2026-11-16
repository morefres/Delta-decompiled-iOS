; instruction-faithful ARM64 fallback for RobloxLib::function_4b1aaa8
0x0000000004b1aaa8: sub        sp, sp, #0x50
0x0000000004b1aaac: stp        x24, x23, [sp, #0x10]
0x0000000004b1aab0: stp        x22, x21, [sp, #0x20]
0x0000000004b1aab4: stp        x20, x19, [sp, #0x30]
0x0000000004b1aab8: stp        x29, x30, [sp, #0x40]
0x0000000004b1aabc: add        x29, sp, #0x40
0x0000000004b1aac0: str        x2, [sp, #8]
0x0000000004b1aac4: adrp       x8, #0x6251000
0x0000000004b1aac8: ldr        w8, [x8, #0x868]
0x0000000004b1aacc: cbz        w8, #0x4b1ab80
0x0000000004b1aad0: mov        x19, x1
0x0000000004b1aad4: mov        x20, x0
0x0000000004b1aad8: adrp       x0, #0x6251000
0x0000000004b1aadc: add        x0, x0, #0x868
0x0000000004b1aae0: add        x1, sp, #8
0x0000000004b1aae4: bl         #0xafd8fc
0x0000000004b1aae8: tbnz       x0, #0x20, #0x4b1ab80
0x0000000004b1aaec: add        x0, x20, #0x38
0x0000000004b1aaf0: mov        x1, x19
0x0000000004b1aaf4: bl         #0xafc084
0x0000000004b1aaf8: ldr        x21, [x0]
0x0000000004b1aafc: adrp       x8, #0x6106000
0x0000000004b1ab00: add        x8, x8, #0x180
0x0000000004b1ab04: ldr        x22, [x8]
0x0000000004b1ab08: and        w9, w22, #0xff
0x0000000004b1ab0c: lsr        x10, x22, #8
0x0000000004b1ab10: cmp        w9, #6
0x0000000004b1ab14: and        w9, w10, #0xff
0x0000000004b1ab18: ccmp       w9, #6, #0, hs
0x0000000004b1ab1c: b.lo       #0x4b1ab58
0x0000000004b1ab20: ldr        x23, [x8, #8]
0x0000000004b1ab24: mov        x0, sp
0x0000000004b1ab28: mov        x1, x21
0x0000000004b1ab2c: bl         #0xb07734
0x0000000004b1ab30: ldr        x8, [sp, #8]
0x0000000004b1ab34: ldr        x6, [x8, #8]
0x0000000004b1ab38: adrp       x3, #0x52a4000
0x0000000004b1ab3c: add        x3, x3, #0x9bc
0x0000000004b1ab40: mov        x5, sp
0x0000000004b1ab44: mov        x0, x22
0x0000000004b1ab48: mov        x1, x23
0x0000000004b1ab4c: mov        w2, #6
0x0000000004b1ab50: mov        w4, #0x3d
0x0000000004b1ab54: bl         #0xaf7968
0x0000000004b1ab58: ldr        x0, [x20, #8]
0x0000000004b1ab5c: mov        w1, #2
0x0000000004b1ab60: mov        x2, x21
0x0000000004b1ab64: bl         #0xaecae4
0x0000000004b1ab68: mov        x4, x0
0x0000000004b1ab6c: ldr        x3, [sp, #8]
0x0000000004b1ab70: mov        x0, x20
0x0000000004b1ab74: mov        x1, x19
0x0000000004b1ab78: mov        x2, x21
0x0000000004b1ab7c: bl         #0xaf765c
0x0000000004b1ab80: ldp        x29, x30, [sp, #0x40]
0x0000000004b1ab84: ldp        x20, x19, [sp, #0x30]
0x0000000004b1ab88: ldp        x22, x21, [sp, #0x20]
0x0000000004b1ab8c: ldp        x24, x23, [sp, #0x10]
0x0000000004b1ab90: add        sp, sp, #0x50
0x0000000004b1ab94: ret        
