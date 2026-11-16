; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7aac0
0x0000000000c7aac0: sub        sp, sp, #0x50
0x0000000000c7aac4: stp        x22, x21, [sp, #0x20]
0x0000000000c7aac8: stp        x20, x19, [sp, #0x30]
0x0000000000c7aacc: stp        x29, x30, [sp, #0x40]
0x0000000000c7aad0: add        x29, sp, #0x40
0x0000000000c7aad4: mov        x21, x3
0x0000000000c7aad8: mov        x20, x0
0x0000000000c7aadc: mov        x0, sp
0x0000000000c7aae0: bl         #0xb55cf4
0x0000000000c7aae4: ldr        x8, [sp]
0x0000000000c7aae8: mov        x9, #-0x8000000000000000
0x0000000000c7aaec: cmp        x8, x9
0x0000000000c7aaf0: b.ne       #0xc7ab14
0x0000000000c7aaf4: ldp        x19, x22, [sp, #8]
0x0000000000c7aaf8: ldr        x2, [x21]
0x0000000000c7aafc: mov        x0, x20
0x0000000000c7ab00: mov        x1, x19
0x0000000000c7ab04: bl         #0xc5cd70
0x0000000000c7ab08: strb       wzr, [x19]
0x0000000000c7ab0c: cbnz       x22, #0xc7ab30
0x0000000000c7ab10: b          #0xc7ab48
0x0000000000c7ab14: adrp       x9, #0xf09000
0x0000000000c7ab18: add        x9, x9, #0x9b8
0x0000000000c7ab1c: str        x9, [x20, #8]
0x0000000000c7ab20: mov        w9, #1
0x0000000000c7ab24: str        w9, [x20]
0x0000000000c7ab28: cbz        x8, #0xc7ab48
0x0000000000c7ab2c: ldr        x19, [sp, #8]
0x0000000000c7ab30: mov        x0, x19
0x0000000000c7ab34: ldp        x29, x30, [sp, #0x40]
0x0000000000c7ab38: ldp        x20, x19, [sp, #0x30]
0x0000000000c7ab3c: ldp        x22, x21, [sp, #0x20]
0x0000000000c7ab40: add        sp, sp, #0x50
0x0000000000c7ab44: b          #0xc7bd38
0x0000000000c7ab48: ldp        x29, x30, [sp, #0x40]
0x0000000000c7ab4c: ldp        x20, x19, [sp, #0x30]
0x0000000000c7ab50: ldp        x22, x21, [sp, #0x20]
0x0000000000c7ab54: add        sp, sp, #0x50
0x0000000000c7ab58: ret        
0x0000000000c7ab5c: mov        x20, x0
0x0000000000c7ab60: strb       wzr, [x19]
0x0000000000c7ab64: cbz        x22, #0xc7ab70
0x0000000000c7ab68: mov        x0, x19
0x0000000000c7ab6c: bl         #0xc7bd38
0x0000000000c7ab70: mov        x0, x20
0x0000000000c7ab74: bl         #0xc7b4c8
