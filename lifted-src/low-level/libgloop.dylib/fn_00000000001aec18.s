; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aec18
0x00000000001aec18: sub        sp, sp, #0x50
0x00000000001aec1c: stp        x22, x21, [sp, #0x20]
0x00000000001aec20: stp        x20, x19, [sp, #0x30]
0x00000000001aec24: stp        x29, x30, [sp, #0x40]
0x00000000001aec28: add        x29, sp, #0x40
0x00000000001aec2c: mov        x20, x2
0x00000000001aec30: mov        x19, x0
0x00000000001aec34: add        x0, sp, #8
0x00000000001aec38: bl         #0xc7b660
0x00000000001aec3c: adrp       x1, #0xc80000
0x00000000001aec40: add        x1, x1, #0x12b
0x00000000001aec44: add        x0, sp, #8
0x00000000001aec48: mov        w2, #1
0x00000000001aec4c: bl         #0xc7b600
0x00000000001aec50: mov        x0, x20
0x00000000001aec54: bl         #0xa0c8
0x00000000001aec58: mov        x21, x0
0x00000000001aec5c: mov        x0, x20
0x00000000001aec60: bl         #0x6b08
0x00000000001aec64: mov        x2, x0
0x00000000001aec68: add        x0, sp, #8
0x00000000001aec6c: mov        x1, x21
0x00000000001aec70: bl         #0xc7b600
0x00000000001aec74: adrp       x1, #0xc80000
0x00000000001aec78: add        x1, x1, #0x136
0x00000000001aec7c: add        x0, sp, #8
0x00000000001aec80: mov        w2, #0xb
0x00000000001aec84: bl         #0xc7b600
0x00000000001aec88: add        x0, sp, #8
0x00000000001aec8c: bl         #0xa0c8
0x00000000001aec90: mov        x20, x0
0x00000000001aec94: add        x0, sp, #8
0x00000000001aec98: bl         #0x6b08
0x00000000001aec9c: mov        x2, x0
0x00000000001aeca0: ldr        x8, [x19]
0x00000000001aeca4: ldr        x8, [x8, #0x30]
0x00000000001aeca8: mov        x0, x19
0x00000000001aecac: mov        x1, x20
0x00000000001aecb0: blr        x8
0x00000000001aecb4: mov        x19, x0
0x00000000001aecb8: add        x0, sp, #8
0x00000000001aecbc: bl         #0xc7b678
0x00000000001aecc0: mov        x0, x19
0x00000000001aecc4: ldp        x29, x30, [sp, #0x40]
0x00000000001aecc8: ldp        x20, x19, [sp, #0x30]
0x00000000001aeccc: ldp        x22, x21, [sp, #0x20]
0x00000000001aecd0: add        sp, sp, #0x50
0x00000000001aecd4: ret        
0x00000000001aecd8: mov        x19, x0
0x00000000001aecdc: add        x0, sp, #8
0x00000000001aece0: bl         #0xc7b678
0x00000000001aece4: mov        x0, x19
0x00000000001aece8: bl         #0xc7b4c8
