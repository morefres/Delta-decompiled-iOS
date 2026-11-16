; instruction-faithful ARM64 fallback for RobloxLib::function_485ee30
0x000000000485ee30: sub        sp, sp, #0x70
0x000000000485ee34: stp        x28, x27, [sp, #0x10]
0x000000000485ee38: stp        x26, x25, [sp, #0x20]
0x000000000485ee3c: stp        x24, x23, [sp, #0x30]
0x000000000485ee40: stp        x22, x21, [sp, #0x40]
0x000000000485ee44: stp        x20, x19, [sp, #0x50]
0x000000000485ee48: stp        x29, x30, [sp, #0x60]
0x000000000485ee4c: add        x29, sp, #0x60
0x000000000485ee50: mov        x20, x4
0x000000000485ee54: mov        x23, x3
0x000000000485ee58: mov        x19, x0
0x000000000485ee5c: ldr        x21, [x0, #0x20]
0x000000000485ee60: str        xzr, [sp, #8]
0x000000000485ee64: ldrb       w9, [x21, #0x88]
0x000000000485ee68: mov        x8, x1
0x000000000485ee6c: mov        x22, x2
0x000000000485ee70: tbz        w9, #2, #0x485eea0
0x000000000485ee74: ldrb       w8, [x21, #0xa8]
0x000000000485ee78: tbnz       w8, #1, #0x485ee88
0x000000000485ee7c: ldr        x8, [x21, #0x90]
0x000000000485ee80: cmp        x8, x1
0x000000000485ee84: b.ne       #0x485ef48
0x000000000485ee88: ldr        x8, [x21, #0x98]
0x000000000485ee8c: cmp        x8, x2
0x000000000485ee90: b.ne       #0x485ef48
0x000000000485ee94: ldr        x9, [x21, #0xa0]
0x000000000485ee98: add        x8, x1, x9
0x000000000485ee9c: sub        x22, x2, x9
0x000000000485eea0: mov        x25, x1
0x000000000485eea4: mov        x24, x2
0x000000000485eea8: add        x3, sp, #8
0x000000000485eeac: mov        x0, x21
0x000000000485eeb0: mov        x1, x8
0x000000000485eeb4: mov        x2, x22
0x000000000485eeb8: bl         #0x48635d8
0x000000000485eebc: cbz        w0, #0x485ef60
0x000000000485eec0: ldr        x27, [sp, #8]
0x000000000485eec4: ldr        x8, [x19]
0x000000000485eec8: ldrb       w9, [x8, #0x70]
0x000000000485eecc: ubfx       w26, w9, #5, #2
0x000000000485eed0: cbnz       w26, #0x485eedc
0x000000000485eed4: ldr        x8, [x8, #0x40]
0x000000000485eed8: cbnz       x8, #0x485eec8
0x000000000485eedc: cbz        x27, #0x485eef4
0x000000000485eee0: ldr        x8, [x21, #0x78]
0x000000000485eee4: ldr        x0, [x8, #0xa0]
0x000000000485eee8: bl         #0x4855ba8
0x000000000485eeec: ldr        x1, [x21, #0x80]
0x000000000485eef0: bl         #0x486f0a4
0x000000000485eef4: tbz        w23, #0, #0x485ef0c
0x000000000485eef8: cmp        x27, x22
0x000000000485eefc: b.ne       #0x485ef0c
0x000000000485ef00: ldr        x8, [x21, #0x80]
0x000000000485ef04: ldr        x0, [x8, #0x70]
0x000000000485ef08: bl         #0x486e9c0
0x000000000485ef0c: cmp        w26, #2
0x000000000485ef10: b.eq       #0x485ef28
0x000000000485ef14: ldr        x8, [x21, #0x78]
0x000000000485ef18: ldr        x0, [x8, #0xa0]
0x000000000485ef1c: bl         #0x4855ba0
0x000000000485ef20: mov        w1, #0
0x000000000485ef24: bl         #0x4867174
0x000000000485ef28: ldr        x8, [sp, #8]
0x000000000485ef2c: ldrb       w9, [x21, #0x88]
0x000000000485ef30: cmp        x8, x22
0x000000000485ef34: b.ne       #0x485efa8
0x000000000485ef38: tbnz       w9, #2, #0x485efe4
0x000000000485ef3c: str        x22, [x20]
0x000000000485ef40: mov        w0, #1
0x000000000485ef44: b          #0x485ef88
0x000000000485ef48: adrp       x3, #0x5574000
0x000000000485ef4c: add        x3, x3, #0xf2f
0x000000000485ef50: mov        x0, x19
0x000000000485ef54: mov        w2, #0xa45
0x000000000485ef58: mov        w4, #0x7f
0x000000000485ef5c: b          #0x485ef7c
0x000000000485ef60: str        xzr, [x20]
0x000000000485ef64: adrp       x3, #0x5574000
0x000000000485ef68: add        x3, x3, #0xf2f
0x000000000485ef6c: mov        x0, x19
0x000000000485ef70: mov        w2, #0xa53
0x000000000485ef74: mov        w4, #0x103
0x000000000485ef78: movk       w4, #0xc, lsl #16
0x000000000485ef7c: mov        x5, #0
0x000000000485ef80: bl         #0x485c050
0x000000000485ef84: mov        w0, #0
0x000000000485ef88: ldp        x29, x30, [sp, #0x60]
0x000000000485ef8c: ldp        x20, x19, [sp, #0x50]
0x000000000485ef90: ldp        x22, x21, [sp, #0x40]
0x000000000485ef94: ldp        x24, x23, [sp, #0x30]
0x000000000485ef98: ldp        x26, x25, [sp, #0x20]
0x000000000485ef9c: ldp        x28, x27, [sp, #0x10]
0x000000000485efa0: add        sp, sp, #0x70
0x000000000485efa4: ret        
0x000000000485efa8: tbnz       w9, #2, #0x485f008
0x000000000485efac: cbz        x8, #0x485efc0
0x000000000485efb0: orr        w9, w9, #4
0x000000000485efb4: strb       w9, [x21, #0x88]
0x000000000485efb8: stp        x24, x8, [x21, #0x98]
0x000000000485efbc: str        x25, [x21, #0x90]
0x000000000485efc0: str        xzr, [x20]
0x000000000485efc4: ldr        w8, [x19, #0x34]
0x000000000485efc8: cbz        w8, #0x485ef84
0x000000000485efcc: ldr        w8, [x19, #0x28]
0x000000000485efd0: cbz        w8, #0x485f024
0x000000000485efd4: ldr        x8, [x19, #0x20]
0x000000000485efd8: cbz        x8, #0x485ef84
0x000000000485efdc: add        x8, x8, #0xb8
0x000000000485efe0: b          #0x485f030
0x000000000485efe4: ldr        x8, [x21, #0x98]
0x000000000485efe8: str        x8, [x20]
0x000000000485efec: ldrb       w8, [x21, #0x88]
0x000000000485eff0: and        w8, w8, #0xfffffffb
0x000000000485eff4: strb       w8, [x21, #0x88]
0x000000000485eff8: stp        xzr, xzr, [x21, #0x98]
0x000000000485effc: str        xzr, [x21, #0x90]
0x000000000485f000: mov        w0, #1
0x000000000485f004: b          #0x485ef88
0x000000000485f008: ldr        x9, [x21, #0xa0]
0x000000000485f00c: add        x8, x9, x8
0x000000000485f010: str        x8, [x21, #0xa0]
0x000000000485f014: ldr        w8, [x19, #0x34]
0x000000000485f018: cbz        w8, #0x485ef84
0x000000000485f01c: ldr        w8, [x19, #0x28]
0x000000000485f020: cbnz       w8, #0x485efd4
0x000000000485f024: ldr        x8, [x19, #0x18]
0x000000000485f028: cbz        x8, #0x485ef84
0x000000000485f02c: add        x8, x8, #0x178
0x000000000485f030: mov        w0, #0
0x000000000485f034: mov        w9, #3
0x000000000485f038: str        w9, [x8]
0x000000000485f03c: b          #0x485ef88
