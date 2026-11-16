; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ed98
0x0000000000a4ed98: stp        x28, x27, [sp, #-0x60]!
0x0000000000a4ed9c: stp        x26, x25, [sp, #0x10]
0x0000000000a4eda0: stp        x24, x23, [sp, #0x20]
0x0000000000a4eda4: stp        x22, x21, [sp, #0x30]
0x0000000000a4eda8: stp        x20, x19, [sp, #0x40]
0x0000000000a4edac: stp        x29, x30, [sp, #0x50]
0x0000000000a4edb0: add        x29, sp, #0x50
0x0000000000a4edb4: mov        x20, x7
0x0000000000a4edb8: mov        x21, x6
0x0000000000a4edbc: mov        x23, x5
0x0000000000a4edc0: mov        x22, x4
0x0000000000a4edc4: mov        x24, x3
0x0000000000a4edc8: mov        x25, x2
0x0000000000a4edcc: mov        x19, x1
0x0000000000a4edd0: bl         #0xa4ced8
0x0000000000a4edd4: cbz        x0, #0xa4ee98
0x0000000000a4edd8: cmp        w19, #0x12
0x0000000000a4eddc: b.lo       #0xa4ee18
0x0000000000a4ede0: bl         #0xa1b448
0x0000000000a4ede4: adrp       x0, #0xc99000
0x0000000000a4ede8: add        x0, x0, #0x3d1
0x0000000000a4edec: adrp       x2, #0xc99000
0x0000000000a4edf0: add        x2, x2, #0x415
0x0000000000a4edf4: mov        w1, #0x25
0x0000000000a4edf8: bl         #0xa1b53c
0x0000000000a4edfc: mov        w8, #0xf
0x0000000000a4ee00: movk       w8, #8, lsl #16
0x0000000000a4ee04: add        w1, w8, #0xf7
0x0000000000a4ee08: mov        w0, #0xf
0x0000000000a4ee0c: mov        x2, #0
0x0000000000a4ee10: bl         #0xa1b63c
0x0000000000a4ee14: b          #0xa4ee98
0x0000000000a4ee18: ldr        x8, [x0]
0x0000000000a4ee1c: cbz        x8, #0xa4ee98
0x0000000000a4ee20: mov        x27, x0
0x0000000000a4ee24: mov        x0, x8
0x0000000000a4ee28: bl         #0xa60d18
0x0000000000a4ee2c: cbz        w0, #0xa4ee98
0x0000000000a4ee30: add        x28, x27, #8
0x0000000000a4ee34: ldr        x8, [x28, w19, uxtw #3]
0x0000000000a4ee38: cbz        x8, #0xa4eeb8
0x0000000000a4ee3c: adrp       x1, #0xc99000
0x0000000000a4ee40: add        x1, x1, #0x3d1
0x0000000000a4ee44: mov        w0, #0x30
0x0000000000a4ee48: mov        w2, #0xb4
0x0000000000a4ee4c: bl         #0xa50acc
0x0000000000a4ee50: cbz        x0, #0xa4ef54
0x0000000000a4ee54: mov        x26, x0
0x0000000000a4ee58: stp        x25, x24, [x0]
0x0000000000a4ee5c: stp        x21, x23, [x0, #0x20]
0x0000000000a4ee60: str        x22, [x0, #0x18]
0x0000000000a4ee64: str        w20, [x0, #0x10]
0x0000000000a4ee68: ldr        x0, [x28, w19, uxtw #3]
0x0000000000a4ee6c: mov        x1, #0
0x0000000000a4ee70: bl         #0xabb420
0x0000000000a4ee74: cbz        w0, #0xa4ef10
0x0000000000a4ee78: ldr        x0, [x28, w19, uxtw #3]
0x0000000000a4ee7c: bl         #0xabb564
0x0000000000a4ee80: sub        w1, w0, #1
0x0000000000a4ee84: ldr        x0, [x28, w19, uxtw #3]
0x0000000000a4ee88: mov        x19, x1
0x0000000000a4ee8c: mov        x2, x26
0x0000000000a4ee90: bl         #0xabb5a8
0x0000000000a4ee94: b          #0xa4ef58
0x0000000000a4ee98: mov        w0, #-1
0x0000000000a4ee9c: ldp        x29, x30, [sp, #0x50]
0x0000000000a4eea0: ldp        x20, x19, [sp, #0x40]
0x0000000000a4eea4: ldp        x22, x21, [sp, #0x30]
0x0000000000a4eea8: ldp        x24, x23, [sp, #0x20]
0x0000000000a4eeac: ldp        x26, x25, [sp, #0x10]
0x0000000000a4eeb0: ldp        x28, x27, [sp], #0x60
0x0000000000a4eeb4: ret        
0x0000000000a4eeb8: bl         #0xabad34
0x0000000000a4eebc: str        x0, [x28, w19, uxtw #3]
0x0000000000a4eec0: cbz        x0, #0xa4eed4
0x0000000000a4eec4: mov        x1, #0
0x0000000000a4eec8: bl         #0xabb420
0x0000000000a4eecc: cbnz       w0, #0xa4ee3c
0x0000000000a4eed0: ldr        x0, [x28, w19, uxtw #3]
0x0000000000a4eed4: bl         #0xababa0
0x0000000000a4eed8: str        xzr, [x28, w19, uxtw #3]
0x0000000000a4eedc: bl         #0xa1b448
0x0000000000a4eee0: adrp       x0, #0xc99000
0x0000000000a4eee4: add        x0, x0, #0x3d1
0x0000000000a4eee8: adrp       x2, #0xc99000
0x0000000000a4eeec: add        x2, x2, #0x3e2
0x0000000000a4eef0: mov        w1, #0xaf
0x0000000000a4eef4: bl         #0xa1b53c
0x0000000000a4eef8: mov        w0, #0xf
0x0000000000a4eefc: mov        w1, #0xf
0x0000000000a4ef00: movk       w1, #8, lsl #16
0x0000000000a4ef04: mov        x2, #0
0x0000000000a4ef08: bl         #0xa1b63c
0x0000000000a4ef0c: b          #0xa4ef54
0x0000000000a4ef10: bl         #0xa1b448
0x0000000000a4ef14: adrp       x19, #0xc99000
0x0000000000a4ef18: add        x19, x19, #0x3d1
0x0000000000a4ef1c: adrp       x2, #0xc99000
0x0000000000a4ef20: add        x2, x2, #0x3e2
0x0000000000a4ef24: mov        x0, x19
0x0000000000a4ef28: mov        w1, #0xbf
0x0000000000a4ef2c: bl         #0xa1b53c
0x0000000000a4ef30: mov        w0, #0xf
0x0000000000a4ef34: mov        w1, #0xf
0x0000000000a4ef38: movk       w1, #8, lsl #16
0x0000000000a4ef3c: mov        x2, #0
0x0000000000a4ef40: bl         #0xa1b63c
0x0000000000a4ef44: mov        x0, x26
0x0000000000a4ef48: mov        x1, x19
0x0000000000a4ef4c: mov        w2, #0xc0
0x0000000000a4ef50: bl         #0xa50e64
0x0000000000a4ef54: mov        w19, #-1
0x0000000000a4ef58: ldr        x0, [x27]
0x0000000000a4ef5c: bl         #0xa60d34
0x0000000000a4ef60: mov        x0, x19
0x0000000000a4ef64: b          #0xa4ee9c
