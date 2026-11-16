; instruction-faithful ARM64 fallback for libgloop.dylib::function_7cc50
0x000000000007cc50: sub        sp, sp, #0x50
0x000000000007cc54: stp        x24, x23, [sp, #0x10]
0x000000000007cc58: stp        x22, x21, [sp, #0x20]
0x000000000007cc5c: stp        x20, x19, [sp, #0x30]
0x000000000007cc60: stp        x29, x30, [sp, #0x40]
0x000000000007cc64: add        x29, sp, #0x40
0x000000000007cc68: mov        x20, x5
0x000000000007cc6c: mov        x21, x4
0x000000000007cc70: mov        x22, x3
0x000000000007cc74: mov        x23, x2
0x000000000007cc78: mov        x24, x1
0x000000000007cc7c: mov        x19, x0
0x000000000007cc80: mov        x8, sp
0x000000000007cc84: str        x8, [sp, #8]
0x000000000007cc88: add        x8, sp, #8
0x000000000007cc8c: str        x8, [sp]
0x000000000007cc90: mov        x1, x3
0x000000000007cc94: mov        x2, x4
0x000000000007cc98: bl         #0x81510
0x000000000007cc9c: mov        x5, x0
0x000000000007cca0: cmn        x0, #0x78
0x000000000007cca4: b.hi       #0x7cce8
0x000000000007cca8: mov        x0, x19
0x000000000007ccac: mov        x1, x24
0x000000000007ccb0: mov        x2, x23
0x000000000007ccb4: mov        x3, x22
0x000000000007ccb8: mov        x4, x21
0x000000000007ccbc: mov        x6, x20
0x000000000007ccc0: bl         #0x81b84
0x000000000007ccc4: mov        x5, x0
0x000000000007ccc8: cmn        x0, #0x78
0x000000000007cccc: b.hi       #0x7cce8
0x000000000007ccd0: ldr        x8, [x19, #0xc98]
0x000000000007ccd4: ldr        w9, [x8, #0x15e4]
0x000000000007ccd8: cmp        w9, #2
0x000000000007ccdc: b.ne       #0x7cce8
0x000000000007cce0: mov        w9, #1
0x000000000007cce4: str        w9, [x8, #0x15e4]
0x000000000007cce8: mov        x0, x5
0x000000000007ccec: ldp        x29, x30, [sp, #0x40]
0x000000000007ccf0: ldp        x20, x19, [sp, #0x30]
0x000000000007ccf4: ldp        x22, x21, [sp, #0x20]
0x000000000007ccf8: ldp        x24, x23, [sp, #0x10]
0x000000000007ccfc: add        sp, sp, #0x50
0x000000000007cd00: ret        
