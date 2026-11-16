; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3c50
0x00000000001e3c50: sub        sp, sp, #0x10
0x00000000001e3c54: mov        x8, sp
0x00000000001e3c58: str        x8, [sp, #8]
0x00000000001e3c5c: add        x8, sp, #8
0x00000000001e3c60: str        x8, [sp]
0x00000000001e3c64: ldr        x9, [x0, #8]
0x00000000001e3c68: cmp        x9, #2
0x00000000001e3c6c: b.lo       #0x1e3ca4
0x00000000001e3c70: mov        x8, #0
0x00000000001e3c74: lsr        x9, x9, #1
0x00000000001e3c78: mov        x10, #-1
0x00000000001e3c7c: ldp        x11, x12, [x0]
0x00000000001e3c80: ldrb       w13, [x11, x8]
0x00000000001e3c84: add        x12, x11, x12
0x00000000001e3c88: ldrb       w14, [x12, x10]
0x00000000001e3c8c: strb       w14, [x11, x8]
0x00000000001e3c90: strb       w13, [x12, x10]
0x00000000001e3c94: add        x8, x8, #1
0x00000000001e3c98: sub        x10, x10, #1
0x00000000001e3c9c: cmp        x9, x8
0x00000000001e3ca0: b.ne       #0x1e3c7c
0x00000000001e3ca4: add        sp, sp, #0x10
0x00000000001e3ca8: ret        
