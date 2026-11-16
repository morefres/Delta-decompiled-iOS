; instruction-faithful ARM64 fallback for RobloxLib::function_48bec1c
0x00000000048bec1c: cbz        x0, #0x48beca8
0x00000000048bec20: stp        x22, x21, [sp, #-0x30]!
0x00000000048bec24: stp        x20, x19, [sp, #0x10]
0x00000000048bec28: stp        x29, x30, [sp, #0x20]
0x00000000048bec2c: add        x29, sp, #0x20
0x00000000048bec30: mov        x20, x1
0x00000000048bec34: mov        x19, x0
0x00000000048bec38: cmn        w2, #1
0x00000000048bec3c: b.eq       #0x48bec80
0x00000000048bec40: mov        x22, x2
0x00000000048bec44: mov        x21, x3
0x00000000048bec48: ldr        x8, [x19, #8]
0x00000000048bec4c: cbnz       x8, #0x48bec5c
0x00000000048bec50: bl         #0x48be5bc
0x00000000048bec54: str        x0, [x19, #8]
0x00000000048bec58: cbz        x0, #0x48bec9c
0x00000000048bec5c: ldr        x0, [x19]
0x00000000048bec60: bl         #0x48aec58
0x00000000048bec64: str        x20, [x19]
0x00000000048bec68: cbz        w22, #0x48bec98
0x00000000048bec6c: mov        x1, x22
0x00000000048bec70: ldr        x0, [x19, #8]
0x00000000048bec74: mov        x2, x21
0x00000000048bec78: bl         #0x48b20e0
0x00000000048bec7c: b          #0x48bec98
0x00000000048bec80: ldr        x0, [x19]
0x00000000048bec84: bl         #0x48aec58
0x00000000048bec88: str        x20, [x19]
0x00000000048bec8c: ldr        x0, [x19, #8]
0x00000000048bec90: bl         #0x48be5c8
0x00000000048bec94: str        xzr, [x19, #8]
0x00000000048bec98: mov        w0, #1
0x00000000048bec9c: ldp        x29, x30, [sp, #0x20]
0x00000000048beca0: ldp        x20, x19, [sp, #0x10]
0x00000000048beca4: ldp        x22, x21, [sp], #0x30
0x00000000048beca8: ret        
