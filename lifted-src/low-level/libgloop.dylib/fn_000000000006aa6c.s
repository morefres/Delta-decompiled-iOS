; instruction-faithful ARM64 fallback for libgloop.dylib::function_6aa6c
0x000000000006aa6c: sub        sp, sp, #0x110
0x000000000006aa70: stp        x28, x27, [sp, #0xb0]
0x000000000006aa74: stp        x26, x25, [sp, #0xc0]
0x000000000006aa78: stp        x24, x23, [sp, #0xd0]
0x000000000006aa7c: stp        x22, x21, [sp, #0xe0]
0x000000000006aa80: stp        x20, x19, [sp, #0xf0]
0x000000000006aa84: stp        x29, x30, [sp, #0x100]
0x000000000006aa88: add        x29, sp, #0x100
0x000000000006aa8c: mov        x22, x5
0x000000000006aa90: mov        x23, x4
0x000000000006aa94: mov        x24, x3
0x000000000006aa98: mov        x25, x2
0x000000000006aa9c: mov        x21, x1
0x000000000006aaa0: mov        x26, x0
0x000000000006aaa4: mov        x20, x8
0x000000000006aaa8: mov        w0, #0xc8
0x000000000006aaac: bl         #0xc7b9b4
0x000000000006aab0: mov        x19, x0
0x000000000006aab4: ldr        w26, [x26]
0x000000000006aab8: ldrsw      x25, [x25]
0x000000000006aabc: ldr        q0, [x24]
0x000000000006aac0: str        q0, [sp, #0x70]
0x000000000006aac4: ldr        w8, [x24, #0x10]
0x000000000006aac8: str        w8, [sp, #0x80]
0x000000000006aacc: add        x27, sp, #0x70
0x000000000006aad0: add        x0, x27, #0x18
0x000000000006aad4: add        x1, x24, #0x18
0x000000000006aad8: bl         #0x5c38
0x000000000006aadc: ldrb       w8, [x24, #0x30]
0x000000000006aae0: strb       w8, [sp, #0xa0]
0x000000000006aae4: add        x24, sp, #0x28
0x000000000006aae8: add        x0, sp, #0x28
0x000000000006aaec: mov        x1, x23
0x000000000006aaf0: bl         #0x5c38
0x000000000006aaf4: add        x0, x24, #0x18
0x000000000006aaf8: add        x1, x23, #0x18
0x000000000006aafc: bl         #0x6c620
0x000000000006ab00: add        x0, x24, #0x30
0x000000000006ab04: add        x1, x23, #0x30
0x000000000006ab08: bl         #0x5c38
0x000000000006ab0c: ldrh       w8, [x22]
0x000000000006ab10: strh       w8, [sp]
0x000000000006ab14: mov        x23, sp
0x000000000006ab18: add        x0, x23, #8
0x000000000006ab1c: add        x1, x22, #8
0x000000000006ab20: bl         #0x5c38
0x000000000006ab24: ldrb       w8, [x22, #0x20]
0x000000000006ab28: strb       w8, [sp, #0x20]
0x000000000006ab2c: add        x4, sp, #0x70
0x000000000006ab30: add        x5, sp, #0x28
0x000000000006ab34: mov        x6, sp
0x000000000006ab38: mov        x0, x19
0x000000000006ab3c: mov        x1, x26
0x000000000006ab40: mov        x2, x21
0x000000000006ab44: mov        x3, x25
0x000000000006ab48: mov        w7, #0
0x000000000006ab4c: bl         #0x6af28
0x000000000006ab50: str        x19, [x20]
0x000000000006ab54: add        x0, x23, #8
0x000000000006ab58: bl         #0xc7b678
0x000000000006ab5c: add        x0, x24, #0x30
0x000000000006ab60: bl         #0xc7b678
0x000000000006ab64: ldr        x1, [sp, #0x48]
0x000000000006ab68: add        x0, x24, #0x18
0x000000000006ab6c: bl         #0x62ad4
0x000000000006ab70: add        x0, sp, #0x28
0x000000000006ab74: bl         #0xc7b678
0x000000000006ab78: add        x0, x27, #0x18
0x000000000006ab7c: bl         #0xc7b678
0x000000000006ab80: ldp        x29, x30, [sp, #0x100]
0x000000000006ab84: ldp        x20, x19, [sp, #0xf0]
0x000000000006ab88: ldp        x22, x21, [sp, #0xe0]
0x000000000006ab8c: ldp        x24, x23, [sp, #0xd0]
0x000000000006ab90: ldp        x26, x25, [sp, #0xc0]
0x000000000006ab94: ldp        x28, x27, [sp, #0xb0]
0x000000000006ab98: add        sp, sp, #0x110
0x000000000006ab9c: ret        
0x000000000006aba0: mov        x20, x0
0x000000000006aba4: add        x0, x23, #8
0x000000000006aba8: bl         #0xc7b678
0x000000000006abac: add        x0, sp, #0x28
0x000000000006abb0: bl         #0x6ac58
0x000000000006abb4: add        x0, x27, #0x18
0x000000000006abb8: bl         #0xc7b678
0x000000000006abbc: mov        x0, x19
0x000000000006abc0: bl         #0xc7b990
0x000000000006abc4: mov        x0, x20
0x000000000006abc8: bl         #0xc7b4c8
