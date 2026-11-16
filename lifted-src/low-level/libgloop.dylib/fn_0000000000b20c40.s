; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20c40
0x0000000000b20c40: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20c44: stp        x20, x19, [sp, #0x10]
0x0000000000b20c48: stp        x29, x30, [sp, #0x20]
0x0000000000b20c4c: add        x29, sp, #0x20
0x0000000000b20c50: mov        x21, x2
0x0000000000b20c54: mov        x19, x1
0x0000000000b20c58: mov        x20, x0
0x0000000000b20c5c: bl         #0xa14560
0x0000000000b20c60: cbz        w0, #0xb20d38
0x0000000000b20c64: tbnz       w21, #2, #0xb20c78
0x0000000000b20c68: mov        w0, #1
0x0000000000b20c6c: tst        w21, #3
0x0000000000b20c70: b.ne       #0xb20c90
0x0000000000b20c74: b          #0xb20d38
0x0000000000b20c78: ldr        w8, [x20, #0x60]
0x0000000000b20c7c: ldr        w9, [x19, #0x60]
0x0000000000b20c80: cmp        w8, w9
0x0000000000b20c84: cset       w0, eq
0x0000000000b20c88: tst        w21, #3
0x0000000000b20c8c: b.eq       #0xb20d38
0x0000000000b20c90: tbnz       w21, #1, #0xb20ce0
0x0000000000b20c94: mov        w9, #0
0x0000000000b20c98: tbz        w21, #0, #0xb20d34
0x0000000000b20c9c: ldr        x8, [x20, #0x50]
0x0000000000b20ca0: cbz        x8, #0xb20d34
0x0000000000b20ca4: ldr        x1, [x19, #0x50]
0x0000000000b20ca8: cbz        x1, #0xb20d34
0x0000000000b20cac: cbz        w0, #0xb20d30
0x0000000000b20cb0: mov        w0, #0
0x0000000000b20cb4: ldr        w10, [x20, #0x60]
0x0000000000b20cb8: ldr        w11, [x19, #0x60]
0x0000000000b20cbc: mov        w9, #1
0x0000000000b20cc0: cmp        w10, w11
0x0000000000b20cc4: b.ne       #0xb20d34
0x0000000000b20cc8: ldr        x2, [x20, #0x58]
0x0000000000b20ccc: ldr        x10, [x19, #0x58]
0x0000000000b20cd0: cmp        x2, x10
0x0000000000b20cd4: b.ne       #0xb20d34
0x0000000000b20cd8: mov        x0, x8
0x0000000000b20cdc: b          #0xb20d24
0x0000000000b20ce0: ldrb       w8, [x20, #0x10]
0x0000000000b20ce4: tbz        w8, #0, #0xb20c94
0x0000000000b20ce8: ldrb       w8, [x19, #0x10]
0x0000000000b20cec: tbz        w8, #0, #0xb20c94
0x0000000000b20cf0: cbz        w0, #0xb20d30
0x0000000000b20cf4: mov        w0, #0
0x0000000000b20cf8: ldr        w8, [x20, #0x60]
0x0000000000b20cfc: ldr        w10, [x19, #0x60]
0x0000000000b20d00: mov        w9, #1
0x0000000000b20d04: cmp        w8, w10
0x0000000000b20d08: b.ne       #0xb20d34
0x0000000000b20d0c: ldr        x2, [x20, #0x58]
0x0000000000b20d10: ldr        x8, [x19, #0x58]
0x0000000000b20d14: cmp        x2, x8
0x0000000000b20d18: b.ne       #0xb20d34
0x0000000000b20d1c: add        x0, x20, #0x11
0x0000000000b20d20: add        x1, x19, #0x11
0x0000000000b20d24: bl         #0xa4baa0
0x0000000000b20d28: cmp        w0, #0
0x0000000000b20d2c: cset       w0, eq
0x0000000000b20d30: mov        w9, #1
0x0000000000b20d34: and        w0, w9, w0
0x0000000000b20d38: ldp        x29, x30, [sp, #0x20]
0x0000000000b20d3c: ldp        x20, x19, [sp, #0x10]
0x0000000000b20d40: ldp        x22, x21, [sp], #0x30
0x0000000000b20d44: ret        
