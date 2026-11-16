; instruction-faithful ARM64 fallback for libgloop.dylib::function_40bc4
0x0000000000040bc4: sub        sp, sp, #0x10
0x0000000000040bc8: mov        x8, sp
0x0000000000040bcc: str        x8, [sp, #8]
0x0000000000040bd0: add        x8, sp, #8
0x0000000000040bd4: str        x8, [sp]
0x0000000000040bd8: ldr        x8, [x0, #0x10]
0x0000000000040bdc: cbz        x8, #0x40c3c
0x0000000000040be0: ldr        x8, [x1]
0x0000000000040be4: ldr        x9, [x0, #0x18]
0x0000000000040be8: cmp        x8, x9
0x0000000000040bec: b.eq       #0x40c3c
0x0000000000040bf0: mov        x10, #0
0x0000000000040bf4: ldp        x11, x12, [x0]
0x0000000000040bf8: sub        x12, x12, #1
0x0000000000040bfc: mov        x13, #0xe5b9
0x0000000000040c00: movk       x13, #0x1ce4, lsl #16
0x0000000000040c04: movk       x13, #0x476d, lsl #32
0x0000000000040c08: movk       x13, #0xbf58, lsl #48
0x0000000000040c0c: mul        x13, x8, x13
0x0000000000040c10: eor        x13, x13, x13, lsr #31
0x0000000000040c14: and        x13, x13, x12
0x0000000000040c18: ldr        x14, [x11, x13, lsl #3]
0x0000000000040c1c: cmp        x14, x8
0x0000000000040c20: b.eq       #0x40c48
0x0000000000040c24: cmp        x14, x9
0x0000000000040c28: b.eq       #0x40c3c
0x0000000000040c2c: add        x10, x10, #1
0x0000000000040c30: add        x13, x10, x13
0x0000000000040c34: cmp        x10, x12
0x0000000000040c38: b.ls       #0x40c14
0x0000000000040c3c: mov        x0, #0
0x0000000000040c40: add        sp, sp, #0x10
0x0000000000040c44: ret        
0x0000000000040c48: add        x0, x11, x13, lsl #3
0x0000000000040c4c: add        sp, sp, #0x10
0x0000000000040c50: ret        
