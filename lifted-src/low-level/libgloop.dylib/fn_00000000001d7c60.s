; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d7c60
0x00000000001d7c60: sub        sp, sp, #0x40
0x00000000001d7c64: stp        x22, x21, [sp, #0x10]
0x00000000001d7c68: stp        x20, x19, [sp, #0x20]
0x00000000001d7c6c: stp        x29, x30, [sp, #0x30]
0x00000000001d7c70: add        x29, sp, #0x30
0x00000000001d7c74: mov        x19, x0
0x00000000001d7c78: mov        x8, sp
0x00000000001d7c7c: str        x8, [sp, #8]
0x00000000001d7c80: add        x8, sp, #8
0x00000000001d7c84: str        x8, [sp]
0x00000000001d7c88: adrp       x21, #0xf19000
0x00000000001d7c8c: add        x21, x21, #0x548
0x00000000001d7c90: ldr        x8, [x21]
0x00000000001d7c94: ldr        x8, [x8, #0x178]
0x00000000001d7c98: mov        w1, #1
0x00000000001d7c9c: blr        x8
0x00000000001d7ca0: mov        x20, x0
0x00000000001d7ca4: cbnz       x0, #0x1d7cb0
0x00000000001d7ca8: ldr        x8, [x21]
0x00000000001d7cac: ldr        x20, [x8, #0x150]
0x00000000001d7cb0: mov        w21, #1
0x00000000001d7cb4: mov        x0, x19
0x00000000001d7cb8: mov        w1, #1
0x00000000001d7cbc: mov        x2, x20
0x00000000001d7cc0: mov        w3, #6
0x00000000001d7cc4: mov        x4, #0
0x00000000001d7cc8: bl         #0xe0ba8
0x00000000001d7ccc: ldr        x8, [x20]
0x00000000001d7cd0: ldr        w8, [x8, #0x10]
0x00000000001d7cd4: mov        w9, #0x6cb0
0x00000000001d7cd8: movk       w9, #0x113b, lsl #16
0x00000000001d7cdc: cmp        w8, w9
0x00000000001d7ce0: b.le       #0x1d7d14
0x00000000001d7ce4: mov        w9, #0xece0
0x00000000001d7ce8: movk       w9, #0x4dfa, lsl #16
0x00000000001d7cec: cmp        w8, w9
0x00000000001d7cf0: b.gt       #0x1d7d70
0x00000000001d7cf4: mov        w9, #0x6cb1
0x00000000001d7cf8: movk       w9, #0x113b, lsl #16
0x00000000001d7cfc: cmp        w8, w9
0x00000000001d7d00: mov        w9, #0x87c6
0x00000000001d7d04: movk       w9, #0x4dcd, lsl #16
0x00000000001d7d08: ccmp       w8, w9, #4, ne
0x00000000001d7d0c: b.eq       #0x1d7d3c
0x00000000001d7d10: b          #0x1d7d8c
0x00000000001d7d14: mov        w9, #0xdbce
0x00000000001d7d18: movk       w9, #0x8933, lsl #16
0x00000000001d7d1c: cmp        w8, w9
0x00000000001d7d20: mov        w9, #0x6aa4
0x00000000001d7d24: movk       w9, #0xe545, lsl #16
0x00000000001d7d28: ccmp       w8, w9, #4, ne
0x00000000001d7d2c: mov        w9, #0x373e
0x00000000001d7d30: movk       w9, #0x1131, lsl #16
0x00000000001d7d34: ccmp       w8, w9, #4, ne
0x00000000001d7d38: b.ne       #0x1d7d8c
0x00000000001d7d3c: ldr        x8, [x19, #0x48]
0x00000000001d7d40: str        w21, [x8]
0x00000000001d7d44: mov        w9, #1
0x00000000001d7d48: str        w9, [x8, #0xc]
0x00000000001d7d4c: ldr        x8, [x19, #0x48]
0x00000000001d7d50: add        x8, x8, #0x10
0x00000000001d7d54: str        x8, [x19, #0x48]
0x00000000001d7d58: mov        w0, #1
0x00000000001d7d5c: ldp        x29, x30, [sp, #0x30]
0x00000000001d7d60: ldp        x20, x19, [sp, #0x20]
0x00000000001d7d64: ldp        x22, x21, [sp, #0x10]
0x00000000001d7d68: add        sp, sp, #0x40
0x00000000001d7d6c: ret        
0x00000000001d7d70: mov        w9, #0xece1
0x00000000001d7d74: movk       w9, #0x4dfa, lsl #16
0x00000000001d7d78: cmp        w8, w9
0x00000000001d7d7c: mov        w9, #0x1302
0x00000000001d7d80: movk       w9, #0x4dfe, lsl #16
0x00000000001d7d84: ccmp       w8, w9, #4, ne
0x00000000001d7d88: b.eq       #0x1d7d3c
0x00000000001d7d8c: mov        w21, #0
0x00000000001d7d90: b          #0x1d7d3c
