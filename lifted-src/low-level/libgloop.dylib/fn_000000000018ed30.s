; instruction-faithful ARM64 fallback for libgloop.dylib::function_18ed30
0x000000000018ed30: sub        sp, sp, #0x70
0x000000000018ed34: stp        x22, x21, [sp, #0x40]
0x000000000018ed38: stp        x20, x19, [sp, #0x50]
0x000000000018ed3c: stp        x29, x30, [sp, #0x60]
0x000000000018ed40: add        x29, sp, #0x60
0x000000000018ed44: mov        x19, x0
0x000000000018ed48: add        x8, sp, #0x20
0x000000000018ed4c: str        x8, [sp, #0x28]
0x000000000018ed50: add        x8, sp, #0x28
0x000000000018ed54: str        x8, [sp, #0x20]
0x000000000018ed58: add        x8, sp, #0x30
0x000000000018ed5c: stur       x8, [x29, #-0x28]
0x000000000018ed60: sub        x8, x29, #0x28
0x000000000018ed64: str        x8, [sp, #0x30]
0x000000000018ed68: adrp       x20, #0xf19000
0x000000000018ed6c: add        x20, x20, #0x548
0x000000000018ed70: ldr        x8, [x20]
0x000000000018ed74: ldr        x8, [x8, #0x178]
0x000000000018ed78: mov        w1, #2
0x000000000018ed7c: blr        x8
0x000000000018ed80: ldr        x8, [x20]
0x000000000018ed84: cbz        x0, #0x18eda0
0x000000000018ed88: ldr        x9, [x8, #0x150]
0x000000000018ed8c: cmp        x0, x9
0x000000000018ed90: b.eq       #0x18eda0
0x000000000018ed94: ldr        w9, [x0, #0xc]
0x000000000018ed98: cmp        w9, #9
0x000000000018ed9c: b.eq       #0x18ee64
0x000000000018eda0: add        x9, sp, #0x30
0x000000000018eda4: stur       x9, [x29, #-0x28]
0x000000000018eda8: sub        x9, x29, #0x28
0x000000000018edac: str        x9, [sp, #0x30]
0x000000000018edb0: ldr        x8, [x8, #0x178]
0x000000000018edb4: mov        x0, x19
0x000000000018edb8: mov        w1, #2
0x000000000018edbc: blr        x8
0x000000000018edc0: ldr        x8, [x20]
0x000000000018edc4: cbz        x0, #0x18eddc
0x000000000018edc8: ldr        x9, [x8, #0x150]
0x000000000018edcc: cmp        x0, x9
0x000000000018edd0: b.eq       #0x18eddc
0x000000000018edd4: ldr        w9, [x0, #0xc]
0x000000000018edd8: cbz        w9, #0x18ee64
0x000000000018eddc: add        x9, sp, #0x30
0x000000000018ede0: stur       x9, [x29, #-0x28]
0x000000000018ede4: sub        x9, x29, #0x28
0x000000000018ede8: str        x9, [sp, #0x30]
0x000000000018edec: ldr        x8, [x8, #0x178]
0x000000000018edf0: mov        x0, x19
0x000000000018edf4: mov        w1, #2
0x000000000018edf8: blr        x8
0x000000000018edfc: cbz        x0, #0x18ee1c
0x000000000018ee00: ldr        x8, [x20]
0x000000000018ee04: ldr        x8, [x8, #0x150]
0x000000000018ee08: cmp        x0, x8
0x000000000018ee0c: b.eq       #0x18ee1c
0x000000000018ee10: ldr        w8, [x0, #0xc]
0x000000000018ee14: cmp        w8, #7
0x000000000018ee18: b.eq       #0x18ee64
0x000000000018ee1c: adrp       x22, #0xf19000
0x000000000018ee20: add        x22, x22, #0x698
0x000000000018ee24: ldr        x8, [x22]
0x000000000018ee28: add        x21, x8, #0x712
0x000000000018ee2c: mov        x0, x19
0x000000000018ee30: bl         #0x3b247c
0x000000000018ee34: ldr        x8, [x22]
0x000000000018ee38: cbz        x0, #0x18ee50
0x000000000018ee3c: stp        x0, x21, [sp, #8]
0x000000000018ee40: mov        w9, #1
0x000000000018ee44: str        x9, [sp]
0x000000000018ee48: add        x1, x8, #0xd84
0x000000000018ee4c: b          #0x18ee5c
0x000000000018ee50: mov        w9, #1
0x000000000018ee54: stp        x9, x21, [sp]
0x000000000018ee58: add        x1, x8, #0x3b7
0x000000000018ee5c: mov        x0, x19
0x000000000018ee60: bl         #0xd77ac
0x000000000018ee64: ldr        x8, [x20]
0x000000000018ee68: ldr        x8, [x8, #0x78]
0x000000000018ee6c: mov        x0, x19
0x000000000018ee70: mov        w1, #1
0x000000000018ee74: blr        x8
0x000000000018ee78: mov        w0, #1
0x000000000018ee7c: ldp        x29, x30, [sp, #0x60]
0x000000000018ee80: ldp        x20, x19, [sp, #0x50]
0x000000000018ee84: ldp        x22, x21, [sp, #0x40]
0x000000000018ee88: add        sp, sp, #0x70
0x000000000018ee8c: ret        
0x000000000018ee90: sub        sp, sp, #0x40
0x000000000018ee94: stp        x22, x21, [sp, #0x10]
0x000000000018ee98: stp        x20, x19, [sp, #0x20]
0x000000000018ee9c: stp        x29, x30, [sp, #0x30]
0x000000000018eea0: add        x29, sp, #0x30
0x000000000018eea4: mov        x19, x0
0x000000000018eea8: mov        x8, sp
0x000000000018eeac: str        x8, [sp, #8]
0x000000000018eeb0: add        x8, sp, #8
0x000000000018eeb4: str        x8, [sp]
0x000000000018eeb8: adrp       x22, #0xf19000
0x000000000018eebc: add        x22, x22, #0x548
0x000000000018eec0: ldr        x8, [x22]
0x000000000018eec4: ldr        x8, [x8, #0x178]
0x000000000018eec8: mov        w21, #1
0x000000000018eecc: mov        w1, #1
0x000000000018eed0: blr        x8
0x000000000018eed4: mov        x20, x0
0x000000000018eed8: cbnz       x0, #0x18eee4
0x000000000018eedc: ldr        x8, [x22]
0x000000000018eee0: ldr        x20, [x8, #0x150]
0x000000000018eee4: mov        x0, x19
0x000000000018eee8: mov        w1, #1
0x000000000018eeec: mov        x2, x20
0x000000000018eef0: mov        w3, #7
0x000000000018eef4: mov        x4, #0
0x000000000018eef8: bl         #0xe0ba8
0x000000000018eefc: ldr        x8, [x20]
0x000000000018ef00: strb       w21, [x8, #5]
0x000000000018ef04: mov        w0, #0
0x000000000018ef08: ldp        x29, x30, [sp, #0x30]
0x000000000018ef0c: ldp        x20, x19, [sp, #0x20]
0x000000000018ef10: ldp        x22, x21, [sp, #0x10]
0x000000000018ef14: add        sp, sp, #0x40
0x000000000018ef18: ret        
