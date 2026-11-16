; instruction-faithful ARM64 fallback for libgloop.dylib::function_b84d08
0x0000000000b84d08: sub        sp, sp, #0x80
0x0000000000b84d0c: stp        x24, x23, [sp, #0x40]
0x0000000000b84d10: stp        x22, x21, [sp, #0x50]
0x0000000000b84d14: stp        x20, x19, [sp, #0x60]
0x0000000000b84d18: stp        x29, x30, [sp, #0x70]
0x0000000000b84d1c: add        x29, sp, #0x70
0x0000000000b84d20: ldp        x10, x8, [x0, #0x10]
0x0000000000b84d24: ldr        x9, [x0, #8]
0x0000000000b84d28: add        x10, x9, x10, lsl #6
0x0000000000b84d2c: mov        w11, #1
0x0000000000b84d30: stp        x11, x8, [sp, #0x20]
0x0000000000b84d34: stp        x9, x10, [sp, #0x30]
0x0000000000b84d38: add        x0, sp, #8
0x0000000000b84d3c: add        x1, sp, #0x20
0x0000000000b84d40: bl         #0xb5b684
0x0000000000b84d44: ldp        x22, x19, [sp, #8]
0x0000000000b84d48: ldr        x8, [sp, #0x18]
0x0000000000b84d4c: cbz        x8, #0xb84de0
0x0000000000b84d50: add        x21, x19, x8, lsl #3
0x0000000000b84d54: mov        w23, #1
0x0000000000b84d58: mov        x24, x19
0x0000000000b84d5c: b          #0xb84d7c
0x0000000000b84d60: ldxrb      w8, [x20]
0x0000000000b84d64: cmp        w8, #1
0x0000000000b84d68: b.ne       #0xb84dd0
0x0000000000b84d6c: stlxrb     w8, wzr, [x20]
0x0000000000b84d70: cbnz       w8, #0xb84d60
0x0000000000b84d74: cmp        x24, x21
0x0000000000b84d78: b.eq       #0xb84de0
0x0000000000b84d7c: ldr        x20, [x24], #8
0x0000000000b84d80: mov        x0, x20
0x0000000000b84d84: bl         #0xb6ab4c
0x0000000000b84d88: ldr        x8, [x20]
0x0000000000b84d8c: cmp        x8, #0xa
0x0000000000b84d90: b.ne       #0xb84d74
0x0000000000b84d94: ldr        x8, [x20, #0x20]
0x0000000000b84d98: add        x20, x8, #8
0x0000000000b84d9c: ldaxrb     w9, [x20]
0x0000000000b84da0: cbnz       w9, #0xb84db8
0x0000000000b84da4: stxrb      w9, w23, [x20]
0x0000000000b84da8: cbnz       w9, #0xb84dbc
0x0000000000b84dac: add        x0, x8, #0x28
0x0000000000b84db0: bl         #0xb766fc
0x0000000000b84db4: b          #0xb84d60
0x0000000000b84db8: clrex      
0x0000000000b84dbc: add        x0, x8, #8
0x0000000000b84dc0: str        x8, [sp]
0x0000000000b84dc4: bl         #0xc76938
0x0000000000b84dc8: ldr        x8, [sp]
0x0000000000b84dcc: b          #0xb84dac
0x0000000000b84dd0: clrex      
0x0000000000b84dd4: mov        x0, x20
0x0000000000b84dd8: bl         #0xc76614
0x0000000000b84ddc: b          #0xb84d74
0x0000000000b84de0: cbz        x22, #0xb84e00
0x0000000000b84de4: mov        x0, x19
0x0000000000b84de8: ldp        x29, x30, [sp, #0x70]
0x0000000000b84dec: ldp        x20, x19, [sp, #0x60]
0x0000000000b84df0: ldp        x22, x21, [sp, #0x50]
0x0000000000b84df4: ldp        x24, x23, [sp, #0x40]
0x0000000000b84df8: add        sp, sp, #0x80
0x0000000000b84dfc: b          #0xc7bd38
0x0000000000b84e00: ldp        x29, x30, [sp, #0x70]
0x0000000000b84e04: ldp        x20, x19, [sp, #0x60]
0x0000000000b84e08: ldp        x22, x21, [sp, #0x50]
0x0000000000b84e0c: ldp        x24, x23, [sp, #0x40]
0x0000000000b84e10: add        sp, sp, #0x80
0x0000000000b84e14: ret        
0x0000000000b84e18: mov        x21, x0
0x0000000000b84e1c: ldxrb      w8, [x20]
0x0000000000b84e20: cmp        w8, #1
0x0000000000b84e24: b.ne       #0xb84e34
0x0000000000b84e28: stlxrb     w8, wzr, [x20]
0x0000000000b84e2c: cbz        w8, #0xb84e4c
0x0000000000b84e30: b          #0xb84e1c
0x0000000000b84e34: clrex      
0x0000000000b84e38: mov        x0, x20
0x0000000000b84e3c: bl         #0xc76614
0x0000000000b84e40: b          #0xb84e4c
0x0000000000b84e44: bl         #0xc75008
0x0000000000b84e48: mov        x21, x0
0x0000000000b84e4c: cbz        x22, #0xb84e58
0x0000000000b84e50: mov        x0, x19
0x0000000000b84e54: bl         #0xc7bd38
0x0000000000b84e58: mov        x0, x21
0x0000000000b84e5c: bl         #0xc7b4c8
