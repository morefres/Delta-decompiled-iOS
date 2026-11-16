; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f1cf4
0x00000000001f1cf4: sub        sp, sp, #0x10
0x00000000001f1cf8: mov        x8, sp
0x00000000001f1cfc: str        x8, [sp, #8]
0x00000000001f1d00: add        x8, sp, #8
0x00000000001f1d04: str        x8, [sp]
0x00000000001f1d08: cbz        x0, #0x1f1d48
0x00000000001f1d0c: ldr        x8, [x1, #0x18]
0x00000000001f1d10: cbz        x8, #0x1f1d3c
0x00000000001f1d14: ldr        x8, [x8, #0x20]
0x00000000001f1d18: cbz        x8, #0x1f1d3c
0x00000000001f1d1c: add        x9, x8, #0x18
0x00000000001f1d20: ldrb       w10, [x0], #1
0x00000000001f1d24: ldrb       w11, [x9], #1
0x00000000001f1d28: cmp        w10, w11
0x00000000001f1d2c: cset       w8, eq
0x00000000001f1d30: cmp        w10, #0
0x00000000001f1d34: ccmp       w10, w11, #0, ne
0x00000000001f1d38: b.eq       #0x1f1d20
0x00000000001f1d3c: mov        x0, x8
0x00000000001f1d40: add        sp, sp, #0x10
0x00000000001f1d44: ret        
0x00000000001f1d48: mov        w8, #1
0x00000000001f1d4c: mov        x0, x8
0x00000000001f1d50: add        sp, sp, #0x10
0x00000000001f1d54: ret        
