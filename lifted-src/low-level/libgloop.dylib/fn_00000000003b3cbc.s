; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3cbc
0x00000000003b3cbc: sub        sp, sp, #0x10
0x00000000003b3cc0: mov        x8, sp
0x00000000003b3cc4: str        x8, [sp, #8]
0x00000000003b3cc8: add        x8, sp, #8
0x00000000003b3ccc: str        x8, [sp]
0x00000000003b3cd0: ldr        x8, [x0, #0x20]
0x00000000003b3cd4: lsr        x9, x8, #9
0x00000000003b3cd8: ldp        x10, x11, [x0, #8]
0x00000000003b3cdc: add        x0, x10, x9, lsl #3
0x00000000003b3ce0: cmp        x11, x10
0x00000000003b3ce4: b.eq       #0x3b3cfc
0x00000000003b3ce8: ldr        x9, [x0]
0x00000000003b3cec: and        x8, x8, #0x1ff
0x00000000003b3cf0: add        x1, x9, x8, lsl #3
0x00000000003b3cf4: add        sp, sp, #0x10
0x00000000003b3cf8: ret        
0x00000000003b3cfc: mov        x1, #0
0x00000000003b3d00: add        sp, sp, #0x10
0x00000000003b3d04: ret        
