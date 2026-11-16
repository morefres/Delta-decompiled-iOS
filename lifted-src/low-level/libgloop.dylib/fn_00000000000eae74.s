; instruction-faithful ARM64 fallback for libgloop.dylib::function_eae74
0x00000000000eae74: sub        sp, sp, #0xa0
0x00000000000eae78: stp        d9, d8, [sp, #0x40]
0x00000000000eae7c: stp        x26, x25, [sp, #0x50]
0x00000000000eae80: stp        x24, x23, [sp, #0x60]
0x00000000000eae84: stp        x22, x21, [sp, #0x70]
0x00000000000eae88: stp        x20, x19, [sp, #0x80]
0x00000000000eae8c: stp        x29, x30, [sp, #0x90]
0x00000000000eae90: add        x29, sp, #0x90
0x00000000000eae94: mov        x19, x0
0x00000000000eae98: add        x8, sp, #0x20
0x00000000000eae9c: str        x8, [sp, #0x28]
0x00000000000eaea0: add        x8, sp, #0x28
0x00000000000eaea4: str        x8, [sp, #0x20]
0x00000000000eaea8: add        x8, sp, #0x30
0x00000000000eaeac: str        x8, [sp, #0x38]
0x00000000000eaeb0: add        x8, sp, #0x38
0x00000000000eaeb4: str        x8, [sp, #0x30]
0x00000000000eaeb8: adrp       x21, #0xf19000
0x00000000000eaebc: add        x21, x21, #0x548
0x00000000000eaec0: ldr        x8, [x21]
0x00000000000eaec4: ldr        x8, [x8, #0x178]
0x00000000000eaec8: mov        w1, #1
0x00000000000eaecc: blr        x8
0x00000000000eaed0: mov        x20, x0
0x00000000000eaed4: cbnz       x0, #0xeaee0
0x00000000000eaed8: ldr        x8, [x21]
0x00000000000eaedc: ldr        x20, [x8, #0x150]
0x00000000000eaee0: adrp       x23, #0xf19000
0x00000000000eaee4: add        x23, x23, #0x698
0x00000000000eaee8: ldr        x8, [x23]
0x00000000000eaeec: add        x4, x8, #0xca3
0x00000000000eaef0: mov        x0, x19
0x00000000000eaef4: mov        w1, #1
0x00000000000eaef8: mov        x2, x20
0x00000000000eaefc: mov        w3, #9
0x00000000000eaf00: bl         #0xe0ba8
0x00000000000eaf04: ldr        x22, [x20]
0x00000000000eaf08: ldr        x8, [x21]
0x00000000000eaf0c: ldr        x8, [x8, #0x160]
0x00000000000eaf10: mov        x0, x19
0x00000000000eaf14: mov        x1, x20
0x00000000000eaf18: blr        x8
0x00000000000eaf1c: ldr        w8, [x0, #0x10]
0x00000000000eaf20: mov        w9, #0x95f4
0x00000000000eaf24: movk       w9, #0xa7b7, lsl #16
0x00000000000eaf28: cmp        w8, w9
0x00000000000eaf2c: b.ne       #0xeaf48
0x00000000000eaf30: ldrb       w8, [x22, #3]
0x00000000000eaf34: adrp       x9, #0xf19000
0x00000000000eaf38: add        x9, x9, #0x5bc
0x00000000000eaf3c: ldrb       w9, [x9]
0x00000000000eaf40: cmp        w8, w9
0x00000000000eaf44: b.eq       #0xeaf84
0x00000000000eaf48: ldr        x23, [x23]
0x00000000000eaf4c: mov        w24, #0x1a78
0x00000000000eaf50: add        x25, x23, #0xca3
0x00000000000eaf54: ldr        x8, [x21]
0x00000000000eaf58: ldr        x8, [x8, #0x160]
0x00000000000eaf5c: mov        x0, x19
0x00000000000eaf60: mov        x1, x20
0x00000000000eaf64: blr        x8
0x00000000000eaf68: add        x8, x0, #0x18
0x00000000000eaf6c: stp        x25, x8, [sp, #8]
0x00000000000eaf70: mov        w8, #1
0x00000000000eaf74: str        x8, [sp]
0x00000000000eaf78: add        x1, x23, x24
0x00000000000eaf7c: mov        x0, x19
0x00000000000eaf80: bl         #0xd77ac
0x00000000000eaf84: ldr        x20, [x22, #0x10]
0x00000000000eaf88: ldr        x8, [x21]
0x00000000000eaf8c: ldr        x8, [x8, #0x188]
0x00000000000eaf90: ldr        x9, [x19, #0x48]
0x00000000000eaf94: str        x8, [x9]
0x00000000000eaf98: adrp       x8, #0xcc0000
0x00000000000eaf9c: ldr        d8, [x8, #0x8b8]
0x00000000000eafa0: str        d8, [x9, #8]
0x00000000000eafa4: ldr        x8, [x19, #0x48]
0x00000000000eafa8: add        x8, x8, #0x10
0x00000000000eafac: str        x8, [x19, #0x48]
0x00000000000eafb0: ldr        x8, [x21]
0x00000000000eafb4: ldr        x8, [x8, #0x10]
0x00000000000eafb8: mov        x0, x19
0x00000000000eafbc: mov        w1, #-0x2710
0x00000000000eafc0: blr        x8
0x00000000000eafc4: ldr        x8, [x19, #0x48]
0x00000000000eafc8: str        x20, [x8]
0x00000000000eafcc: str        d8, [x8, #8]
0x00000000000eafd0: ldr        x8, [x19, #0x48]
0x00000000000eafd4: add        x9, x8, #0x10
0x00000000000eafd8: str        x9, [x19, #0x48]
0x00000000000eafdc: str        wzr, [x8, #0x1c]
0x00000000000eafe0: ldr        x8, [x19, #0x48]
0x00000000000eafe4: add        x8, x8, #0x10
0x00000000000eafe8: str        x8, [x19, #0x48]
0x00000000000eafec: ldr        x8, [x21]
0x00000000000eaff0: ldr        x8, [x8, #0xc8]
0x00000000000eaff4: mov        x0, x19
0x00000000000eaff8: mov        w1, #-3
0x00000000000eaffc: blr        x8
0x00000000000eb000: ldr        x8, [x19, #0x48]
0x00000000000eb004: sub        x8, x8, #0x10
0x00000000000eb008: str        x8, [x19, #0x48]
0x00000000000eb00c: mov        w0, #0
0x00000000000eb010: ldp        x29, x30, [sp, #0x90]
0x00000000000eb014: ldp        x20, x19, [sp, #0x80]
0x00000000000eb018: ldp        x22, x21, [sp, #0x70]
0x00000000000eb01c: ldp        x24, x23, [sp, #0x60]
0x00000000000eb020: ldp        x26, x25, [sp, #0x50]
0x00000000000eb024: ldp        d9, d8, [sp, #0x40]
0x00000000000eb028: add        sp, sp, #0xa0
0x00000000000eb02c: ret        
