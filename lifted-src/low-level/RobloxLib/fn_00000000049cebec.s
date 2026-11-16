; instruction-faithful ARM64 fallback for RobloxLib::function_49cebec
0x00000000049cebec: stp        x22, x21, [sp, #-0x30]!
0x00000000049cebf0: stp        x20, x19, [sp, #0x10]
0x00000000049cebf4: stp        x29, x30, [sp, #0x20]
0x00000000049cebf8: add        x29, sp, #0x20
0x00000000049cebfc: mov        x20, x1
0x00000000049cec00: mov        x19, x0
0x00000000049cec04: add        x21, x1, #0x1c
0x00000000049cec08: ldr        w9, [x1, #0x5c]
0x00000000049cec0c: mov        w8, #0x80
0x00000000049cec10: strb       w8, [x21, x9]
0x00000000049cec14: add        x8, x9, #1
0x00000000049cec18: cmp        w9, #0x38
0x00000000049cec1c: b.lo       #0x49cec44
0x00000000049cec20: mov        w10, #0x3f
0x00000000049cec24: sub        x1, x10, x9
0x00000000049cec28: add        x0, x21, x8
0x00000000049cec2c: bl         #0x4b987a0
0x00000000049cec30: mov        x0, x20
0x00000000049cec34: mov        x1, x21
0x00000000049cec38: mov        w2, #1
0x00000000049cec3c: bl         #0x49cd528
0x00000000049cec40: mov        x8, #0
0x00000000049cec44: mov        w9, #0x38
0x00000000049cec48: sub        x1, x9, x8
0x00000000049cec4c: add        x0, x21, x8
0x00000000049cec50: bl         #0x4b987a0
0x00000000049cec54: ldp        w8, w9, [x20, #0x14]
0x00000000049cec58: stp        w8, w9, [x20, #0x54]
0x00000000049cec5c: mov        x0, x20
0x00000000049cec60: mov        x1, x21
0x00000000049cec64: mov        w2, #1
0x00000000049cec68: bl         #0x49cd528
0x00000000049cec6c: str        wzr, [x20, #0x5c]
0x00000000049cec70: mov        x0, x21
0x00000000049cec74: mov        w1, #0x40
0x00000000049cec78: bl         #0x4974980
0x00000000049cec7c: ldr        w8, [x20]
0x00000000049cec80: str        w8, [x19]
0x00000000049cec84: ldr        w8, [x20, #4]
0x00000000049cec88: str        w8, [x19, #4]
0x00000000049cec8c: ldr        w8, [x20, #8]
0x00000000049cec90: str        w8, [x19, #8]
0x00000000049cec94: ldr        w8, [x20, #0xc]
0x00000000049cec98: str        w8, [x19, #0xc]
0x00000000049cec9c: ldr        w8, [x20, #0x10]
0x00000000049ceca0: str        w8, [x19, #0x10]
0x00000000049ceca4: mov        w0, #1
0x00000000049ceca8: ldp        x29, x30, [sp, #0x20]
0x00000000049cecac: ldp        x20, x19, [sp, #0x10]
0x00000000049cecb0: ldp        x22, x21, [sp], #0x30
0x00000000049cecb4: ret        
