; instruction-faithful ARM64 fallback for libgloop.dylib::function_ceca4
0x00000000000ceca4: sub        sp, sp, #0x30
0x00000000000ceca8: stp        x20, x19, [sp, #0x10]
0x00000000000cecac: stp        x29, x30, [sp, #0x20]
0x00000000000cecb0: add        x29, sp, #0x20
0x00000000000cecb4: mov        x8, sp
0x00000000000cecb8: str        x8, [sp, #8]
0x00000000000cecbc: add        x8, sp, #8
0x00000000000cecc0: str        x8, [sp]
0x00000000000cecc4: cbz        x0, #0xced08
0x00000000000cecc8: mov        x19, x0
0x00000000000ceccc: ldr        x8, [x0, #0x140]
0x00000000000cecd0: cbz        x8, #0xcecdc
0x00000000000cecd4: mov        x0, x19
0x00000000000cecd8: bl         #0xce510
0x00000000000cecdc: ldr        x8, [x19, #0x28]
0x00000000000cece0: ldr        x0, [x19, #0x38]
0x00000000000cece4: ldr        x1, [x19, #0x60]
0x00000000000cece8: blr        x8
0x00000000000cecec: mov        x0, x19
0x00000000000cecf0: bl         #0xc7bd38
0x00000000000cecf4: mov        w0, #0
0x00000000000cecf8: ldp        x29, x30, [sp, #0x20]
0x00000000000cecfc: ldp        x20, x19, [sp, #0x10]
0x00000000000ced00: add        sp, sp, #0x30
0x00000000000ced04: ret        
0x00000000000ced08: mov        w0, #-0x66
0x00000000000ced0c: ldp        x29, x30, [sp, #0x20]
0x00000000000ced10: ldp        x20, x19, [sp, #0x10]
0x00000000000ced14: add        sp, sp, #0x30
0x00000000000ced18: ret        
0x00000000000ced1c: sub        sp, sp, #0x40
0x00000000000ced20: stp        x20, x19, [sp, #0x20]
0x00000000000ced24: stp        x29, x30, [sp, #0x30]
0x00000000000ced28: add        x29, sp, #0x30
0x00000000000ced2c: add        x8, sp, #8
0x00000000000ced30: str        x8, [sp, #0x10]
0x00000000000ced34: add        x8, sp, #0x10
0x00000000000ced38: str        x8, [sp, #8]
0x00000000000ced3c: stur       wzr, [x29, #-0x14]
0x00000000000ced40: ldur       w8, [x29, #-0x14]
0x00000000000ced44: cmp        w8, #4
0x00000000000ced48: b.hi       #0xced80
0x00000000000ced4c: adrp       x19, #0xf0d000
0x00000000000ced50: adrp       x20, #0xe79000
0x00000000000ced54: add        x20, x20, #0xb60
0x00000000000ced58: ldr        x8, [x19, #0x2a8]
0x00000000000ced5c: ldursw     x9, [x29, #-0x14]
0x00000000000ced60: ldr        x0, [x20, x9, lsl #3]
0x00000000000ced64: blr        x8
0x00000000000ced68: ldur       w8, [x29, #-0x14]
0x00000000000ced6c: add        w8, w8, #1
0x00000000000ced70: stur       w8, [x29, #-0x14]
0x00000000000ced74: ldur       w8, [x29, #-0x14]
0x00000000000ced78: cmp        w8, #5
0x00000000000ced7c: b.lo       #0xced58
0x00000000000ced80: ldp        x29, x30, [sp, #0x30]
0x00000000000ced84: ldp        x20, x19, [sp, #0x20]
0x00000000000ced88: add        sp, sp, #0x40
0x00000000000ced8c: ret        
