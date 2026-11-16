; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aeb68
0x00000000003aeb68: sub        sp, sp, #0x70
0x00000000003aeb6c: stp        x20, x19, [sp, #0x50]
0x00000000003aeb70: stp        x29, x30, [sp, #0x60]
0x00000000003aeb74: add        x29, sp, #0x60
0x00000000003aeb78: mov        x19, x0
0x00000000003aeb7c: add        x8, sp, #8
0x00000000003aeb80: str        x8, [sp, #0x10]
0x00000000003aeb84: add        x8, sp, #0x10
0x00000000003aeb88: str        x8, [sp, #8]
0x00000000003aeb8c: ldp        x8, x9, [x0, #8]
0x00000000003aeb90: sub        x9, x9, x8
0x00000000003aeb94: cmp        x1, x9, asr #3
0x00000000003aeb98: b.ls       #0x3aec3c
0x00000000003aeb9c: ldr        x9, [x19]
0x00000000003aeba0: sub        x8, x8, x9
0x00000000003aeba4: add        x8, x1, x8, asr #3
0x00000000003aeba8: mov        x0, x19
0x00000000003aebac: mov        x20, x1
0x00000000003aebb0: mov        x1, x8
0x00000000003aebb4: bl         #0x10104
0x00000000003aebb8: mov        x1, x0
0x00000000003aebbc: ldp        x9, x8, [x19]
0x00000000003aebc0: sub        x8, x8, x9
0x00000000003aebc4: asr        x2, x8, #3
0x00000000003aebc8: add        x0, sp, #0x18
0x00000000003aebcc: mov        x3, x19
0x00000000003aebd0: bl         #0xec54
0x00000000003aebd4: add        x0, sp, #0x18
0x00000000003aebd8: mov        x1, x20
0x00000000003aebdc: bl         #0x16abc
0x00000000003aebe0: sub        x8, x29, #0x20
0x00000000003aebe4: stur       x8, [x29, #-0x18]
0x00000000003aebe8: sub        x8, x29, #0x18
0x00000000003aebec: stur       x8, [x29, #-0x20]
0x00000000003aebf0: ldr        x8, [sp, #0x20]
0x00000000003aebf4: ldp        x1, x9, [x19]
0x00000000003aebf8: sub        x2, x9, x1
0x00000000003aebfc: sub        x20, x8, x2
0x00000000003aec00: mov        x0, x20
0x00000000003aec04: bl         #0xc7bf0c
0x00000000003aec08: ldr        x8, [x19]
0x00000000003aec0c: str        x20, [x19]
0x00000000003aec10: ldr        x9, [x19, #0x10]
0x00000000003aec14: ldur       q0, [sp, #0x28]
0x00000000003aec18: stur       q0, [x19, #8]
0x00000000003aec1c: stp        x8, x9, [sp, #0x28]
0x00000000003aec20: stp        x8, x8, [sp, #0x18]
0x00000000003aec24: add        x0, sp, #0x18
0x00000000003aec28: bl         #0x1089c
0x00000000003aec2c: ldp        x29, x30, [sp, #0x60]
0x00000000003aec30: ldp        x20, x19, [sp, #0x50]
0x00000000003aec34: add        sp, sp, #0x70
0x00000000003aec38: ret        
0x00000000003aec3c: mov        x0, x19
0x00000000003aec40: bl         #0x1594c
0x00000000003aec44: ldp        x29, x30, [sp, #0x60]
0x00000000003aec48: ldp        x20, x19, [sp, #0x50]
0x00000000003aec4c: add        sp, sp, #0x70
0x00000000003aec50: ret        
0x00000000003aec54: mov        x19, x0
0x00000000003aec58: add        x0, sp, #0x18
0x00000000003aec5c: bl         #0x1089c
0x00000000003aec60: mov        x0, x19
0x00000000003aec64: bl         #0xc7b4c8
