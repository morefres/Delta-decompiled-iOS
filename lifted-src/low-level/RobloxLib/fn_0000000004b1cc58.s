; instruction-faithful ARM64 fallback for RobloxLib::function_4b1cc58
0x0000000004b1cc58: sub        sp, sp, #0x50
0x0000000004b1cc5c: stp        x24, x23, [sp, #0x10]
0x0000000004b1cc60: stp        x22, x21, [sp, #0x20]
0x0000000004b1cc64: stp        x20, x19, [sp, #0x30]
0x0000000004b1cc68: stp        x29, x30, [sp, #0x40]
0x0000000004b1cc6c: add        x29, sp, #0x40
0x0000000004b1cc70: mov        x19, x2
0x0000000004b1cc74: mov        x20, x1
0x0000000004b1cc78: add        x22, x0, #0x180
0x0000000004b1cc7c: ldr        w8, [x20]
0x0000000004b1cc80: str        w8, [sp, #0xc]
0x0000000004b1cc84: mov        w23, #4
0x0000000004b1cc88: mov        x21, x22
0x0000000004b1cc8c: ldr        w8, [x21]
0x0000000004b1cc90: cbz        w8, #0x4b1ccb0
0x0000000004b1cc94: add        x1, sp, #0xc
0x0000000004b1cc98: mov        x0, x21
0x0000000004b1cc9c: bl         #0xbaf380
0x0000000004b1cca0: tbnz       x0, #0x20, #0x4b1ccb0
0x0000000004b1cca4: add        x1, sp, #0xc
0x0000000004b1cca8: mov        x0, x21
0x0000000004b1ccac: bl         #0xbac670
0x0000000004b1ccb0: add        x21, x21, #0x28
0x0000000004b1ccb4: subs       x23, x23, #1
0x0000000004b1ccb8: b.ne       #0x4b1cc8c
0x0000000004b1ccbc: add        x20, x20, #4
0x0000000004b1ccc0: cmp        x20, x19
0x0000000004b1ccc4: b.ne       #0x4b1cc7c
0x0000000004b1ccc8: ldp        x29, x30, [sp, #0x40]
0x0000000004b1cccc: ldp        x20, x19, [sp, #0x30]
0x0000000004b1ccd0: ldp        x22, x21, [sp, #0x20]
0x0000000004b1ccd4: ldp        x24, x23, [sp, #0x10]
0x0000000004b1ccd8: add        sp, sp, #0x50
0x0000000004b1ccdc: ret        
