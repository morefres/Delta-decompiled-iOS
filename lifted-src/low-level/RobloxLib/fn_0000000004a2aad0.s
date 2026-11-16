; instruction-faithful ARM64 fallback for RobloxLib::function_4a2aad0
0x0000000004a2aad0: sub        sp, sp, #0x40
0x0000000004a2aad4: stp        x22, x21, [sp, #0x10]
0x0000000004a2aad8: stp        x20, x19, [sp, #0x20]
0x0000000004a2aadc: stp        x29, x30, [sp, #0x30]
0x0000000004a2aae0: add        x29, sp, #0x30
0x0000000004a2aae4: mov        x19, x2
0x0000000004a2aae8: mov        x20, x1
0x0000000004a2aaec: cbz        x3, #0x4a2ab00
0x0000000004a2aaf0: ldr        x8, [x3]
0x0000000004a2aaf4: str        x8, [sp, #8]
0x0000000004a2aaf8: cbnz       x0, #0x4a2ab14
0x0000000004a2aafc: b          #0x4a2ab54
0x0000000004a2ab00: mov        x21, x0
0x0000000004a2ab04: add        x0, sp, #8
0x0000000004a2ab08: bl         #0x4b999c4
0x0000000004a2ab0c: mov        x0, x21
0x0000000004a2ab10: cbz        x21, #0x4a2ab54
0x0000000004a2ab14: ldrb       w8, [x0, #0x10]
0x0000000004a2ab18: tbnz       w8, #6, #0x4a2ab54
0x0000000004a2ab1c: ldr        w8, [x0, #4]
0x0000000004a2ab20: cmp        w8, #0x18
0x0000000004a2ab24: b.eq       #0x4a2ab78
0x0000000004a2ab28: cmp        w8, #0x17
0x0000000004a2ab2c: b.ne       #0x4a2ab54
0x0000000004a2ab30: ldr        x1, [sp, #8]
0x0000000004a2ab34: mov        x2, x20
0x0000000004a2ab38: mov        x3, x19
0x0000000004a2ab3c: bl         #0x48b2534
0x0000000004a2ab40: ldp        x29, x30, [sp, #0x30]
0x0000000004a2ab44: ldp        x20, x19, [sp, #0x20]
0x0000000004a2ab48: ldp        x22, x21, [sp, #0x10]
0x0000000004a2ab4c: add        sp, sp, #0x40
0x0000000004a2ab50: ret        
0x0000000004a2ab54: ldr        x1, [sp, #8]
0x0000000004a2ab58: mov        x2, x20
0x0000000004a2ab5c: mov        x3, x19
0x0000000004a2ab60: bl         #0x48b1780
0x0000000004a2ab64: ldp        x29, x30, [sp, #0x30]
0x0000000004a2ab68: ldp        x20, x19, [sp, #0x20]
0x0000000004a2ab6c: ldp        x22, x21, [sp, #0x10]
0x0000000004a2ab70: add        sp, sp, #0x40
0x0000000004a2ab74: ret        
0x0000000004a2ab78: ldr        x1, [sp, #8]
0x0000000004a2ab7c: mov        x2, x20
0x0000000004a2ab80: mov        x3, x19
0x0000000004a2ab84: bl         #0x48abb9c
0x0000000004a2ab88: ldp        x29, x30, [sp, #0x30]
0x0000000004a2ab8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a2ab90: ldp        x22, x21, [sp, #0x10]
0x0000000004a2ab94: add        sp, sp, #0x40
0x0000000004a2ab98: ret        
