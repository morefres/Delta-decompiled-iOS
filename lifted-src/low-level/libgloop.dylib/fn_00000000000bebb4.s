; instruction-faithful ARM64 fallback for libgloop.dylib::function_bebb4
0x00000000000bebb4: sub        sp, sp, #0x80
0x00000000000bebb8: stp        x24, x23, [sp, #0x40]
0x00000000000bebbc: stp        x22, x21, [sp, #0x50]
0x00000000000bebc0: stp        x20, x19, [sp, #0x60]
0x00000000000bebc4: stp        x29, x30, [sp, #0x70]
0x00000000000bebc8: add        x29, sp, #0x70
0x00000000000bebcc: adrp       x8, #0xe68000
0x00000000000bebd0: ldr        x8, [x8, #0xe0]
0x00000000000bebd4: ldr        x8, [x8]
0x00000000000bebd8: str        x8, [sp, #0x38]
0x00000000000bebdc: add        x8, sp, #8
0x00000000000bebe0: str        x8, [sp, #0x10]
0x00000000000bebe4: add        x8, sp, #0x10
0x00000000000bebe8: str        x8, [sp, #8]
0x00000000000bebec: ldr        w8, [x0, #0xc4]
0x00000000000bebf0: cbnz       w8, #0xbec94
0x00000000000bebf4: ldp        x9, x8, [x1]
0x00000000000bebf8: cmp        x8, x9
0x00000000000bebfc: b.ne       #0xbec94
0x00000000000bec00: ldr        w8, [x0, #8]
0x00000000000bec04: sub        w8, w3, w8
0x00000000000bec08: ldp        w9, w10, [x0, #0x18]
0x00000000000bec0c: cmp        w9, w10
0x00000000000bec10: ccmp       x4, #9, #0, eq
0x00000000000bec14: ccmp       w9, w8, #0, hs
0x00000000000bec18: b.ne       #0xbec94
0x00000000000bec1c: add        x8, sp, #0x18
0x00000000000bec20: str        x8, [sp, #0x20]
0x00000000000bec24: add        x8, sp, #0x20
0x00000000000bec28: str        x8, [sp, #0x18]
0x00000000000bec2c: ldr        x8, [x2]
0x00000000000bec30: str        x8, [sp, #0x28]
0x00000000000bec34: ldr        w8, [x2, #8]
0x00000000000bec38: str        w8, [sp, #0x30]
0x00000000000bec3c: mov        x23, x2
0x00000000000bec40: add        x2, sp, #0x28
0x00000000000bec44: mov        x19, x0
0x00000000000bec48: mov        x20, x1
0x00000000000bec4c: mov        x21, x3
0x00000000000bec50: mov        x22, x4
0x00000000000bec54: mov        w5, #0
0x00000000000bec58: bl         #0xb5b90
0x00000000000bec5c: mov        x0, x20
0x00000000000bec60: bl         #0x7fe80
0x00000000000bec64: mov        x0, x19
0x00000000000bec68: mov        x1, x20
0x00000000000bec6c: mov        x2, x23
0x00000000000bec70: mov        x3, x21
0x00000000000bec74: mov        x4, x22
0x00000000000bec78: ldr        x8, [x19, #8]
0x00000000000bec7c: sub        x8, x8, x22
0x00000000000bec80: str        x8, [x19, #8]
0x00000000000bec84: ldr        w8, [x19, #0x18]
0x00000000000bec88: add        w8, w8, w4
0x00000000000bec8c: stp        w8, w8, [x19, #0x18]
0x00000000000bec90: str        w8, [x19, #0x2c]
0x00000000000bec94: mov        w5, #0
0x00000000000bec98: bl         #0xb5b90
0x00000000000bec9c: ldr        x8, [sp, #0x38]
0x00000000000beca0: adrp       x9, #0xe68000
0x00000000000beca4: ldr        x9, [x9, #0xe0]
0x00000000000beca8: ldr        x9, [x9]
0x00000000000becac: cmp        x9, x8
0x00000000000becb0: b.ne       #0xbeccc
0x00000000000becb4: ldp        x29, x30, [sp, #0x70]
0x00000000000becb8: ldp        x20, x19, [sp, #0x60]
0x00000000000becbc: ldp        x22, x21, [sp, #0x50]
0x00000000000becc0: ldp        x24, x23, [sp, #0x40]
0x00000000000becc4: add        sp, sp, #0x80
0x00000000000becc8: ret        
0x00000000000beccc: bl         #0xc7ba98
