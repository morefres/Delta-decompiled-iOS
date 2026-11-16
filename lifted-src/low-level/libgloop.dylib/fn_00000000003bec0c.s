; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bec0c
0x00000000003bec0c: sub        sp, sp, #0x30
0x00000000003bec10: stp        x20, x19, [sp, #0x10]
0x00000000003bec14: stp        x29, x30, [sp, #0x20]
0x00000000003bec18: add        x29, sp, #0x20
0x00000000003bec1c: mov        x19, x0
0x00000000003bec20: mov        x8, sp
0x00000000003bec24: str        x8, [sp, #8]
0x00000000003bec28: add        x8, sp, #8
0x00000000003bec2c: str        x8, [sp]
0x00000000003bec30: ldr        x8, [x0, #0x10]
0x00000000003bec34: cbz        x8, #0x3bec4c
0x00000000003bec38: ldp        x8, x0, [x19, #0x20]
0x00000000003bec3c: blr        x8
0x00000000003bec40: cbz        w0, #0x3bec58
0x00000000003bec44: ldr        w8, [x19, #0x30]
0x00000000003bec48: cbz        w8, #0x3bec68
0x00000000003bec4c: ldp        x8, x9, [x19, #0xc0]
0x00000000003bec50: cmp        x8, x9
0x00000000003bec54: cset       w0, hs
0x00000000003bec58: ldp        x29, x30, [sp, #0x20]
0x00000000003bec5c: ldp        x20, x19, [sp, #0x10]
0x00000000003bec60: add        sp, sp, #0x30
0x00000000003bec64: ret        
0x00000000003bec68: mov        w0, #1
0x00000000003bec6c: ldp        x29, x30, [sp, #0x20]
0x00000000003bec70: ldp        x20, x19, [sp, #0x10]
0x00000000003bec74: add        sp, sp, #0x30
0x00000000003bec78: ret        
