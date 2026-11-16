; instruction-faithful ARM64 fallback for libgloop.dylib::function_c05cc4
0x0000000000c05cc4: sub        sp, sp, #0xc0
0x0000000000c05cc8: stp        x26, x25, [sp, #0x70]
0x0000000000c05ccc: stp        x24, x23, [sp, #0x80]
0x0000000000c05cd0: stp        x22, x21, [sp, #0x90]
0x0000000000c05cd4: stp        x20, x19, [sp, #0xa0]
0x0000000000c05cd8: stp        x29, x30, [sp, #0xb0]
0x0000000000c05cdc: add        x29, sp, #0xb0
0x0000000000c05ce0: mov        x20, x1
0x0000000000c05ce4: ldp        x8, x9, [x0, #8]
0x0000000000c05ce8: add        x9, x8, x9, lsl #7
0x0000000000c05cec: mov        w10, #2
0x0000000000c05cf0: str        x10, [sp, #0x20]
0x0000000000c05cf4: str        x10, [sp, #0x40]
0x0000000000c05cf8: stp        x8, x9, [sp, #0x60]
0x0000000000c05cfc: add        x0, sp, #8
0x0000000000c05d00: add        x1, sp, #0x20
0x0000000000c05d04: bl         #0xb56b24
0x0000000000c05d08: ldp        x22, x19, [sp, #8]
0x0000000000c05d0c: ldr        x8, [sp, #0x18]
0x0000000000c05d10: cbz        x8, #0xc05db0
0x0000000000c05d14: add        x23, x19, x8, lsl #3
0x0000000000c05d18: mov        w24, #1
0x0000000000c05d1c: mov        x25, x19
0x0000000000c05d20: b          #0xc05d40
0x0000000000c05d24: ldxrb      w8, [x21]
0x0000000000c05d28: cmp        w8, #1
0x0000000000c05d2c: b.ne       #0xc05da0
0x0000000000c05d30: stlxrb     w8, wzr, [x21]
0x0000000000c05d34: cbnz       w8, #0xc05d24
0x0000000000c05d38: cmp        x25, x23
0x0000000000c05d3c: b.eq       #0xc05db0
0x0000000000c05d40: ldr        x21, [x25], #8
0x0000000000c05d44: mov        x0, x21
0x0000000000c05d48: mov        x1, x20
0x0000000000c05d4c: bl         #0xbfa690
0x0000000000c05d50: tbnz       w0, #0, #0xc05de4
0x0000000000c05d54: ldr        x8, [x21]
0x0000000000c05d58: cmp        x8, #0xa
0x0000000000c05d5c: b.ne       #0xc05d38
0x0000000000c05d60: ldr        x8, [x21, #0x20]
0x0000000000c05d64: add        x21, x8, #8
0x0000000000c05d68: ldaxrb     w9, [x21]
0x0000000000c05d6c: cbnz       w9, #0xc05d88
0x0000000000c05d70: stxrb      w9, w24, [x21]
0x0000000000c05d74: cbnz       w9, #0xc05d8c
0x0000000000c05d78: ldr        x1, [x20]
0x0000000000c05d7c: add        x0, x8, #0x28
0x0000000000c05d80: bl         #0xbf87f4
0x0000000000c05d84: b          #0xc05d24
0x0000000000c05d88: clrex      
0x0000000000c05d8c: add        x0, x8, #8
0x0000000000c05d90: str        x8, [sp]
0x0000000000c05d94: bl         #0xc76938
0x0000000000c05d98: ldr        x8, [sp]
0x0000000000c05d9c: b          #0xc05d78
0x0000000000c05da0: clrex      
0x0000000000c05da4: mov        x0, x21
0x0000000000c05da8: bl         #0xc76614
0x0000000000c05dac: b          #0xc05d38
0x0000000000c05db0: mov        w20, #0
0x0000000000c05db4: mov        w0, #0
0x0000000000c05db8: cbz        x22, #0xc05dc8
0x0000000000c05dbc: mov        x0, x19
0x0000000000c05dc0: bl         #0xc7bd38
0x0000000000c05dc4: mov        x0, x20
0x0000000000c05dc8: ldp        x29, x30, [sp, #0xb0]
0x0000000000c05dcc: ldp        x20, x19, [sp, #0xa0]
0x0000000000c05dd0: ldp        x22, x21, [sp, #0x90]
0x0000000000c05dd4: ldp        x24, x23, [sp, #0x80]
0x0000000000c05dd8: ldp        x26, x25, [sp, #0x70]
0x0000000000c05ddc: add        sp, sp, #0xc0
0x0000000000c05de0: ret        
0x0000000000c05de4: mov        w20, #1
0x0000000000c05de8: mov        w0, #1
0x0000000000c05dec: cbnz       x22, #0xc05dbc
0x0000000000c05df0: b          #0xc05dc8
0x0000000000c05df4: mov        x20, x0
0x0000000000c05df8: ldxrb      w8, [x21]
0x0000000000c05dfc: cmp        w8, #1
0x0000000000c05e00: b.ne       #0xc05e10
0x0000000000c05e04: stlxrb     w8, wzr, [x21]
0x0000000000c05e08: cbz        w8, #0xc05e28
0x0000000000c05e0c: b          #0xc05df8
0x0000000000c05e10: clrex      
0x0000000000c05e14: mov        x0, x21
0x0000000000c05e18: bl         #0xc76614
0x0000000000c05e1c: b          #0xc05e28
0x0000000000c05e20: bl         #0xc75008
0x0000000000c05e24: mov        x20, x0
0x0000000000c05e28: cbz        x22, #0xc05e34
0x0000000000c05e2c: mov        x0, x19
0x0000000000c05e30: bl         #0xc7bd38
0x0000000000c05e34: mov        x0, x20
0x0000000000c05e38: bl         #0xc7b4c8
