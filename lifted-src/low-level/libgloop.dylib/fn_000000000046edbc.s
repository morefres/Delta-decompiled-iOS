; instruction-faithful ARM64 fallback for libgloop.dylib::function_46edbc
0x000000000046edbc: sub        sp, sp, #0x90
0x000000000046edc0: stp        x24, x23, [sp, #0x50]
0x000000000046edc4: stp        x22, x21, [sp, #0x60]
0x000000000046edc8: stp        x20, x19, [sp, #0x70]
0x000000000046edcc: stp        x29, x30, [sp, #0x80]
0x000000000046edd0: add        x29, sp, #0x80
0x000000000046edd4: mov        x19, x2
0x000000000046edd8: mov        x20, x1
0x000000000046eddc: mov        x1, x0
0x000000000046ede0: stur       x3, [x29, #-0x38]
0x000000000046ede4: adrp       x21, #0xd1f000
0x000000000046ede8: add        x21, x21, #0x7e0
0x000000000046edec: str        x3, [sp, #0x40]
0x000000000046edf0: ldr        x8, [x21]
0x000000000046edf4: adrp       x22, #0xe8c000
0x000000000046edf8: add        x22, x22, #0xa70
0x000000000046edfc: ldr        x9, [x22]
0x000000000046ee00: sub        x8, x9, x8
0x000000000046ee04: add        x0, sp, #8
0x000000000046ee08: add        x2, sp, #0x40
0x000000000046ee0c: sub        x3, x29, #0x38
0x000000000046ee10: blr        x8
0x000000000046ee14: ldr        x8, [x21, #8]
0x000000000046ee18: ldr        x9, [x22, #8]
0x000000000046ee1c: sub        x9, x9, x8
0x000000000046ee20: add        x8, sp, #0x20
0x000000000046ee24: add        x0, sp, #8
0x000000000046ee28: blr        x9
0x000000000046ee2c: cmp        x20, x19
0x000000000046ee30: b.eq       #0x46ee84
0x000000000046ee34: ldur       x0, [x29, #-0x38]
0x000000000046ee38: adrp       x21, #0xd1f000
0x000000000046ee3c: adrp       x22, #0xe8c000
0x000000000046ee40: adrp       x23, #0xd1f000
0x000000000046ee44: adrp       x24, #0xe8c000
0x000000000046ee48: ldr        x8, [x21, #0x7f0]
0x000000000046ee4c: ldr        x9, [x22, #0xa80]
0x000000000046ee50: sub        x8, x9, x8
0x000000000046ee54: blr        x8
0x000000000046ee58: ldr        x8, [x23, #0x820]
0x000000000046ee5c: ldr        x9, [x24, #0xab0]
0x000000000046ee60: sub        x8, x9, x8
0x000000000046ee64: mov        x1, x20
0x000000000046ee68: blr        x8
0x000000000046ee6c: ldur       x8, [x29, #-0x38]
0x000000000046ee70: add        x0, x8, #1
0x000000000046ee74: stur       x0, [x29, #-0x38]
0x000000000046ee78: add        x20, x20, #1
0x000000000046ee7c: cmp        x20, x19
0x000000000046ee80: b.ne       #0x46ee48
0x000000000046ee84: adrp       x20, #0xd1f000
0x000000000046ee88: add        x20, x20, #0x800
0x000000000046ee8c: ldr        x8, [x20]
0x000000000046ee90: adrp       x21, #0xe8c000
0x000000000046ee94: add        x21, x21, #0xa90
0x000000000046ee98: ldr        x9, [x21]
0x000000000046ee9c: sub        x8, x9, x8
0x000000000046eea0: add        x0, sp, #0x20
0x000000000046eea4: blr        x8
0x000000000046eea8: ldur       x19, [x29, #-0x38]
0x000000000046eeac: ldr        x8, [x20, #8]
0x000000000046eeb0: ldr        x9, [x21, #8]
0x000000000046eeb4: sub        x8, x9, x8
0x000000000046eeb8: add        x0, sp, #0x20
0x000000000046eebc: blr        x8
0x000000000046eec0: mov        x0, x19
0x000000000046eec4: ldp        x29, x30, [sp, #0x80]
0x000000000046eec8: ldp        x20, x19, [sp, #0x70]
0x000000000046eecc: ldp        x22, x21, [sp, #0x60]
0x000000000046eed0: ldp        x24, x23, [sp, #0x50]
0x000000000046eed4: add        sp, sp, #0x90
0x000000000046eed8: ret        
0x000000000046eedc: mov        x19, x0
0x000000000046eee0: adrp       x8, #0xd1f000
0x000000000046eee4: ldr        x8, [x8, #0x7f8]
0x000000000046eee8: adrp       x9, #0xe8c000
0x000000000046eeec: ldr        x9, [x9, #0xa88]
0x000000000046eef0: sub        x8, x9, x8
0x000000000046eef4: add        x0, sp, #0x20
0x000000000046eef8: blr        x8
0x000000000046eefc: mov        x0, x19
0x000000000046ef00: bl         #0xc7b4c8
