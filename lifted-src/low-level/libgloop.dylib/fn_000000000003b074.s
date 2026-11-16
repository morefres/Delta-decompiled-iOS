; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b074
0x000000000003b074: sub        sp, sp, #0x10
0x000000000003b078: mov        x8, sp
0x000000000003b07c: str        x8, [sp, #8]
0x000000000003b080: add        x8, sp, #8
0x000000000003b084: str        x8, [sp]
0x000000000003b088: ldr        x8, [x0, #0x10]
0x000000000003b08c: cbz        x8, #0x3b0f4
0x000000000003b090: ldr        x8, [x1]
0x000000000003b094: ldr        x9, [x0, #0x18]
0x000000000003b098: cmp        x8, x9
0x000000000003b09c: b.eq       #0x3b0f4
0x000000000003b0a0: mov        x10, #0
0x000000000003b0a4: ldp        x11, x12, [x0]
0x000000000003b0a8: sub        x12, x12, #1
0x000000000003b0ac: mov        x13, #0xe5b9
0x000000000003b0b0: movk       x13, #0x1ce4, lsl #16
0x000000000003b0b4: movk       x13, #0x476d, lsl #32
0x000000000003b0b8: movk       x13, #0xbf58, lsl #48
0x000000000003b0bc: mul        x13, x8, x13
0x000000000003b0c0: eor        x14, x13, x13, lsr #31
0x000000000003b0c4: mov        w13, #0x38
0x000000000003b0c8: and        x14, x14, x12
0x000000000003b0cc: madd       x0, x14, x13, x11
0x000000000003b0d0: ldr        x15, [x0]
0x000000000003b0d4: cmp        x15, x8
0x000000000003b0d8: b.eq       #0x3b0f8
0x000000000003b0dc: cmp        x15, x9
0x000000000003b0e0: b.eq       #0x3b0f4
0x000000000003b0e4: add        x10, x10, #1
0x000000000003b0e8: add        x14, x10, x14
0x000000000003b0ec: cmp        x10, x12
0x000000000003b0f0: b.ls       #0x3b0c8
0x000000000003b0f4: mov        x0, #0
0x000000000003b0f8: add        sp, sp, #0x10
0x000000000003b0fc: ret        
