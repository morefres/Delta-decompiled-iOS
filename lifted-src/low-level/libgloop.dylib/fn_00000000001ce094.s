; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce094
0x00000000001ce094: sub        sp, sp, #0x30
0x00000000001ce098: stp        x20, x19, [sp, #0x10]
0x00000000001ce09c: stp        x29, x30, [sp, #0x20]
0x00000000001ce0a0: add        x29, sp, #0x20
0x00000000001ce0a4: str        x0, [sp, #8]
0x00000000001ce0a8: adrp       x19, #0xf19000
0x00000000001ce0ac: add        x19, x19, #0x308
0x00000000001ce0b0: ldr        x8, [x19]
0x00000000001ce0b4: ldr        x20, [x8, #0x380]
0x00000000001ce0b8: add        x8, x20, #0x10, lsl #12
0x00000000001ce0bc: add        x0, x8, #0xdc8
0x00000000001ce0c0: add        x1, sp, #8
0x00000000001ce0c4: bl         #0xf0ca0
0x00000000001ce0c8: mov        w8, #0xdd0
0x00000000001ce0cc: movk       w8, #1, lsl #16
0x00000000001ce0d0: ldr        x8, [x20, x8]
0x00000000001ce0d4: add        x8, x8, x0, lsl #4
0x00000000001ce0d8: ldr        x9, [x19]
0x00000000001ce0dc: ldr        x9, [x9, #0x380]
0x00000000001ce0e0: mov        w10, #0xdd8
0x00000000001ce0e4: movk       w10, #1, lsl #16
0x00000000001ce0e8: ldr        x9, [x9, x10]
0x00000000001ce0ec: cmp        x8, x9
0x00000000001ce0f0: b.eq       #0x1ce108
0x00000000001ce0f4: ldr        x0, [x8, #8]
0x00000000001ce0f8: ldp        x29, x30, [sp, #0x20]
0x00000000001ce0fc: ldp        x20, x19, [sp, #0x10]
0x00000000001ce100: add        sp, sp, #0x30
0x00000000001ce104: ret        
0x00000000001ce108: mov        x0, #0
0x00000000001ce10c: ldp        x29, x30, [sp, #0x20]
0x00000000001ce110: ldp        x20, x19, [sp, #0x10]
0x00000000001ce114: add        sp, sp, #0x30
0x00000000001ce118: ret        
0x00000000001ce11c: bl         #0x6138
