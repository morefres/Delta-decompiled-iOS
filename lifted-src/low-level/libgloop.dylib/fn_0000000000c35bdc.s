; instruction-faithful ARM64 fallback for libgloop.dylib::function_c35bdc
0x0000000000c35bdc: sub        sp, sp, #0x90
0x0000000000c35be0: stp        x24, x23, [sp, #0x50]
0x0000000000c35be4: stp        x22, x21, [sp, #0x60]
0x0000000000c35be8: stp        x20, x19, [sp, #0x70]
0x0000000000c35bec: stp        x29, x30, [sp, #0x80]
0x0000000000c35bf0: add        x29, sp, #0x80
0x0000000000c35bf4: mov        x20, x1
0x0000000000c35bf8: mov        x19, x0
0x0000000000c35bfc: ldp        x8, x23, [x1]
0x0000000000c35c00: eor        x9, x8, #0x8000000000000000
0x0000000000c35c04: cmp        x8, #0
0x0000000000c35c08: csinc      x8, x9, xzr, mi
0x0000000000c35c0c: cmp        x8, #2
0x0000000000c35c10: b.eq       #0xc35c50
0x0000000000c35c14: cmp        x8, #1
0x0000000000c35c18: b.ne       #0xc35c30
0x0000000000c35c1c: ldr        x2, [x20, #0x10]
0x0000000000c35c20: mov        x0, x19
0x0000000000c35c24: mov        x1, x23
0x0000000000c35c28: bl         #0xb944a4
0x0000000000c35c2c: b          #0xc35cc0
0x0000000000c35c30: ldxr       x8, [x23]
0x0000000000c35c34: add        x9, x8, #1
0x0000000000c35c38: stxr       w10, x9, [x23]
0x0000000000c35c3c: cbnz       w10, #0xc35c30
0x0000000000c35c40: tbnz       x8, #0x3f, #0xc35cf0
0x0000000000c35c44: mov        x8, #-0x8000000000000000
0x0000000000c35c48: stp        x8, x23, [x19]
0x0000000000c35c4c: b          #0xc35cc0
0x0000000000c35c50: ldr        x22, [x20, #0x10]
0x0000000000c35c54: mov        w0, #0x40
0x0000000000c35c58: bl         #0xc7bee8
0x0000000000c35c5c: cbz        x0, #0xc35ce4
0x0000000000c35c60: mov        x21, x0
0x0000000000c35c64: add        x0, sp, #0x10
0x0000000000c35c68: mov        x1, x23
0x0000000000c35c6c: bl         #0xc35038
0x0000000000c35c70: ldp        q0, q1, [sp, #0x10]
0x0000000000c35c74: stp        q0, q1, [x21]
0x0000000000c35c78: ldp        q0, q1, [sp, #0x30]
0x0000000000c35c7c: stp        q0, q1, [x21, #0x20]
0x0000000000c35c80: str        x21, [sp, #8]
0x0000000000c35c84: mov        w0, #0x40
0x0000000000c35c88: bl         #0xc7bee8
0x0000000000c35c8c: cbz        x0, #0xc35cf4
0x0000000000c35c90: mov        x23, x0
0x0000000000c35c94: add        x0, sp, #0x10
0x0000000000c35c98: mov        x1, x22
0x0000000000c35c9c: bl         #0xc35038
0x0000000000c35ca0: ldp        q0, q1, [sp, #0x10]
0x0000000000c35ca4: stp        q0, q1, [x23]
0x0000000000c35ca8: ldp        q0, q1, [sp, #0x30]
0x0000000000c35cac: stp        q0, q1, [x23, #0x20]
0x0000000000c35cb0: stp        x21, x23, [x19, #8]
0x0000000000c35cb4: mov        x8, #2
0x0000000000c35cb8: movk       x8, #0x8000, lsl #48
0x0000000000c35cbc: str        x8, [x19]
0x0000000000c35cc0: add        x0, x19, #0x18
0x0000000000c35cc4: add        x1, x20, #0x18
0x0000000000c35cc8: bl         #0xc35038
0x0000000000c35ccc: ldp        x29, x30, [sp, #0x80]
0x0000000000c35cd0: ldp        x20, x19, [sp, #0x70]
0x0000000000c35cd4: ldp        x22, x21, [sp, #0x60]
0x0000000000c35cd8: ldp        x24, x23, [sp, #0x50]
0x0000000000c35cdc: add        sp, sp, #0x90
0x0000000000c35ce0: ret        
0x0000000000c35ce4: mov        w0, #8
0x0000000000c35ce8: mov        w1, #0x40
0x0000000000c35cec: bl         #0xc6bae0
0x0000000000c35cf0: bl         #0xc77bb8
0x0000000000c35cf4: mov        w0, #8
0x0000000000c35cf8: mov        w1, #0x40
0x0000000000c35cfc: bl         #0xc6bae0
0x0000000000c35d00: brk        #1
0x0000000000c35d04: mov        x20, x0
0x0000000000c35d08: mov        x0, x23
0x0000000000c35d0c: bl         #0xc7bd38
0x0000000000c35d10: b          #0xc35d40
0x0000000000c35d14: mov        x20, x0
0x0000000000c35d18: mov        x0, x21
0x0000000000c35d1c: bl         #0xc7bd38
0x0000000000c35d20: mov        x0, x20
0x0000000000c35d24: bl         #0xc7b4c8
0x0000000000c35d28: mov        x20, x0
0x0000000000c35d2c: mov        x0, x19
0x0000000000c35d30: bl         #0xc35d90
0x0000000000c35d34: b          #0xc35d48
0x0000000000c35d38: bl         #0xc75008
0x0000000000c35d3c: mov        x20, x0
0x0000000000c35d40: add        x0, sp, #8
0x0000000000c35d44: bl         #0xc3557c
0x0000000000c35d48: mov        x0, x20
0x0000000000c35d4c: bl         #0xc7b4c8
0x0000000000c35d50: bl         #0xc75008
