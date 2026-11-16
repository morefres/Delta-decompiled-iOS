; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4aa98
0x0000000000a4aa98: sub        sp, sp, #0x70
0x0000000000a4aa9c: stp        x26, x25, [sp, #0x20]
0x0000000000a4aaa0: stp        x24, x23, [sp, #0x30]
0x0000000000a4aaa4: stp        x22, x21, [sp, #0x40]
0x0000000000a4aaa8: stp        x20, x19, [sp, #0x50]
0x0000000000a4aaac: stp        x29, x30, [sp, #0x60]
0x0000000000a4aab0: add        x29, sp, #0x60
0x0000000000a4aab4: mov        x19, x5
0x0000000000a4aab8: adrp       x8, #0xe68000
0x0000000000a4aabc: ldr        x8, [x8, #0xe0]
0x0000000000a4aac0: ldr        x8, [x8]
0x0000000000a4aac4: str        x8, [sp, #0x18]
0x0000000000a4aac8: ldr        w8, [x5]
0x0000000000a4aacc: tbnz       w8, #0x1f, #0xa4ab50
0x0000000000a4aad0: mov        x20, x4
0x0000000000a4aad4: mov        x21, x3
0x0000000000a4aad8: mov        x22, x2
0x0000000000a4aadc: mov        x23, x1
0x0000000000a4aae0: mov        x24, x0
0x0000000000a4aae4: and        x25, x8, #7
0x0000000000a4aae8: cbz        w6, #0xa4ab8c
0x0000000000a4aaec: cbnz       x22, #0xa4ab18
0x0000000000a4aaf0: b          #0xa4ab54
0x0000000000a4aaf4: ldrb       w8, [x24], #1
0x0000000000a4aaf8: ldrb       w9, [x20, x25]
0x0000000000a4aafc: eor        w8, w9, w8
0x0000000000a4ab00: strb       w8, [x23], #1
0x0000000000a4ab04: strb       w8, [x20, x25]
0x0000000000a4ab08: add        w8, w25, #1
0x0000000000a4ab0c: and        x25, x8, #7
0x0000000000a4ab10: sub        x22, x22, #1
0x0000000000a4ab14: cbz        x22, #0xa4ab54
0x0000000000a4ab18: cbnz       x25, #0xa4aaf4
0x0000000000a4ab1c: ldp        w8, w9, [x20]
0x0000000000a4ab20: rev        w8, w8
0x0000000000a4ab24: rev        w9, w9
0x0000000000a4ab28: stp        x8, x9, [sp, #8]
0x0000000000a4ab2c: add        x0, sp, #8
0x0000000000a4ab30: mov        x1, x21
0x0000000000a4ab34: bl         #0xa4a3fc
0x0000000000a4ab38: ldr        w8, [sp, #8]
0x0000000000a4ab3c: ldr        w9, [sp, #0x10]
0x0000000000a4ab40: rev        w8, w8
0x0000000000a4ab44: rev        w9, w9
0x0000000000a4ab48: stp        w8, w9, [x20]
0x0000000000a4ab4c: b          #0xa4aaf4
0x0000000000a4ab50: mov        w25, #-1
0x0000000000a4ab54: str        w25, [x19]
0x0000000000a4ab58: ldr        x8, [sp, #0x18]
0x0000000000a4ab5c: adrp       x9, #0xe68000
0x0000000000a4ab60: ldr        x9, [x9, #0xe0]
0x0000000000a4ab64: ldr        x9, [x9]
0x0000000000a4ab68: cmp        x9, x8
0x0000000000a4ab6c: b.ne       #0xa4abf0
0x0000000000a4ab70: ldp        x29, x30, [sp, #0x60]
0x0000000000a4ab74: ldp        x20, x19, [sp, #0x50]
0x0000000000a4ab78: ldp        x22, x21, [sp, #0x40]
0x0000000000a4ab7c: ldp        x24, x23, [sp, #0x30]
0x0000000000a4ab80: ldp        x26, x25, [sp, #0x20]
0x0000000000a4ab84: add        sp, sp, #0x70
0x0000000000a4ab88: ret        
0x0000000000a4ab8c: cbnz       x22, #0xa4abb8
0x0000000000a4ab90: b          #0xa4ab54
0x0000000000a4ab94: ldrb       w8, [x24], #1
0x0000000000a4ab98: ldrb       w9, [x20, x25]
0x0000000000a4ab9c: strb       w8, [x20, x25]
0x0000000000a4aba0: eor        w8, w9, w8
0x0000000000a4aba4: strb       w8, [x23], #1
0x0000000000a4aba8: add        w8, w25, #1
0x0000000000a4abac: and        x25, x8, #7
0x0000000000a4abb0: sub        x22, x22, #1
0x0000000000a4abb4: cbz        x22, #0xa4ab54
0x0000000000a4abb8: cbnz       x25, #0xa4ab94
0x0000000000a4abbc: ldp        w8, w9, [x20]
0x0000000000a4abc0: rev        w8, w8
0x0000000000a4abc4: rev        w9, w9
0x0000000000a4abc8: stp        x8, x9, [sp, #8]
0x0000000000a4abcc: add        x0, sp, #8
0x0000000000a4abd0: mov        x1, x21
0x0000000000a4abd4: bl         #0xa4a3fc
0x0000000000a4abd8: ldr        w8, [sp, #8]
0x0000000000a4abdc: ldr        w9, [sp, #0x10]
0x0000000000a4abe0: rev        w8, w8
0x0000000000a4abe4: rev        w9, w9
0x0000000000a4abe8: stp        w8, w9, [x20]
0x0000000000a4abec: b          #0xa4ab94
0x0000000000a4abf0: bl         #0xc7ba98
