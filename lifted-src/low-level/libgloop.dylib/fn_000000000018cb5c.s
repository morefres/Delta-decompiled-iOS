; instruction-faithful ARM64 fallback for libgloop.dylib::function_18cb5c
0x000000000018cb5c: sub        sp, sp, #0x70
0x000000000018cb60: stp        x26, x25, [sp, #0x20]
0x000000000018cb64: stp        x24, x23, [sp, #0x30]
0x000000000018cb68: stp        x22, x21, [sp, #0x40]
0x000000000018cb6c: stp        x20, x19, [sp, #0x50]
0x000000000018cb70: stp        x29, x30, [sp, #0x60]
0x000000000018cb74: add        x29, sp, #0x60
0x000000000018cb78: mov        x19, x0
0x000000000018cb7c: mov        x8, sp
0x000000000018cb80: str        x8, [sp, #8]
0x000000000018cb84: add        x8, sp, #8
0x000000000018cb88: str        x8, [sp]
0x000000000018cb8c: add        x8, sp, #0x10
0x000000000018cb90: str        x8, [sp, #0x18]
0x000000000018cb94: add        x8, sp, #0x18
0x000000000018cb98: str        x8, [sp, #0x10]
0x000000000018cb9c: adrp       x8, #0xf19000
0x000000000018cba0: add        x8, x8, #0x308
0x000000000018cba4: ldr        x8, [x8]
0x000000000018cba8: ldr        x8, [x8, #0x280]
0x000000000018cbac: ldrb       w8, [x8, #0x180]
0x000000000018cbb0: tbz        w8, #2, #0x18ccd4
0x000000000018cbb4: mov        x0, x19
0x000000000018cbb8: mov        w1, #1
0x000000000018cbbc: bl         #0xe5178
0x000000000018cbc0: cbz        x0, #0x18ccd4
0x000000000018cbc4: ldr        x21, [x0, #0x18]
0x000000000018cbc8: cbz        x21, #0x18ccd4
0x000000000018cbcc: adrp       x22, #0xf19000
0x000000000018cbd0: add        x22, x22, #0x548
0x000000000018cbd4: ldr        x8, [x22]
0x000000000018cbd8: ldr        x8, [x8, #0x48]
0x000000000018cbdc: mov        x0, x19
0x000000000018cbe0: mov        w1, #0
0x000000000018cbe4: mov        w2, #0
0x000000000018cbe8: blr        x8
0x000000000018cbec: ldrb       w8, [x21, #0x50]
0x000000000018cbf0: cmp        w8, #1
0x000000000018cbf4: b.ne       #0x18ccb4
0x000000000018cbf8: ldr        x8, [x19, #0x20]
0x000000000018cbfc: ldr        x8, [x8, #0x18]
0x000000000018cc00: ldr        x8, [x8, #0x10]
0x000000000018cc04: ldr        x23, [x8, #0x838]
0x000000000018cc08: cbz        x23, #0x18ccb4
0x000000000018cc0c: mov        w20, #0
0x000000000018cc10: add        x24, sp, #0x10
0x000000000018cc14: add        x25, sp, #0x18
0x000000000018cc18: b          #0x18cc24
0x000000000018cc1c: ldr        x23, [x23]
0x000000000018cc20: cbz        x23, #0x18ccb4
0x000000000018cc24: ldr        x8, [x23, #0x18]
0x000000000018cc28: stp        x25, x24, [sp, #0x10]
0x000000000018cc2c: ldp        w9, w10, [x8]
0x000000000018cc30: eor        w9, w9, w8
0x000000000018cc34: eor        w8, w10, w8
0x000000000018cc38: orr        x8, x9, x8, lsl #32
0x000000000018cc3c: cbz        x8, #0x18cc1c
0x000000000018cc40: ldr        x9, [x8, #0x20]
0x000000000018cc44: ldr        w9, [x9, #0x60]
0x000000000018cc48: cbnz       w9, #0x18cc1c
0x000000000018cc4c: ldr        x8, [x8, #0x38]
0x000000000018cc50: ldr        x9, [x21, #0x48]
0x000000000018cc54: ldr        x9, [x9, #0x38]
0x000000000018cc58: cmp        x8, x9
0x000000000018cc5c: b.ne       #0x18cc1c
0x000000000018cc60: ldr        x0, [x23, #0x10]
0x000000000018cc64: stp        x25, x24, [sp, #0x10]
0x000000000018cc68: ldr        x8, [x0, #8]!
0x000000000018cc6c: cbz        x8, #0x18cc1c
0x000000000018cc70: bl         #0xe4e00
0x000000000018cc74: cmp        x0, #1
0x000000000018cc78: b.lt       #0x18cc1c
0x000000000018cc7c: ldr        x8, [x23, #0x10]
0x000000000018cc80: ldr        x9, [x22]
0x000000000018cc84: ldr        x9, [x9, #0x188]
0x000000000018cc88: add        x1, x8, #8
0x000000000018cc8c: mov        x0, x19
0x000000000018cc90: blr        x9
0x000000000018cc94: add        w20, w20, #1
0x000000000018cc98: ldr        x8, [x22]
0x000000000018cc9c: ldr        x8, [x8, #0xc0]
0x000000000018cca0: mov        x0, x19
0x000000000018cca4: mov        w1, #-2
0x000000000018cca8: mov        x2, x20
0x000000000018ccac: blr        x8
0x000000000018ccb0: b          #0x18cc1c
0x000000000018ccb4: mov        w0, #1
0x000000000018ccb8: ldp        x29, x30, [sp, #0x60]
0x000000000018ccbc: ldp        x20, x19, [sp, #0x50]
0x000000000018ccc0: ldp        x22, x21, [sp, #0x40]
0x000000000018ccc4: ldp        x24, x23, [sp, #0x30]
0x000000000018ccc8: ldp        x26, x25, [sp, #0x20]
0x000000000018cccc: add        sp, sp, #0x70
0x000000000018ccd0: ret        
0x000000000018ccd4: mov        x0, x19
0x000000000018ccd8: bl         #0xc60e1c
