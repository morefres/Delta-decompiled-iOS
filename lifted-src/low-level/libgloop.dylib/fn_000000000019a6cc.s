; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a6cc
0x000000000019a6cc: sub        sp, sp, #0x10
0x000000000019a6d0: mov        x8, sp
0x000000000019a6d4: str        x8, [sp, #8]
0x000000000019a6d8: add        x8, sp, #8
0x000000000019a6dc: str        x8, [sp]
0x000000000019a6e0: ldr        x8, [x0, #0x20]
0x000000000019a6e4: lsr        x9, x8, #1
0x000000000019a6e8: mov        x10, #0xc30d
0x000000000019a6ec: movk       x10, #0xc30, lsl #16
0x000000000019a6f0: movk       x10, #0x30c3, lsl #32
0x000000000019a6f4: movk       x10, #0xc30c, lsl #48
0x000000000019a6f8: umulh      x9, x9, x10
0x000000000019a6fc: lsr        x9, x9, #4
0x000000000019a700: ldp        x10, x11, [x0, #8]
0x000000000019a704: add        x0, x10, x9, lsl #3
0x000000000019a708: cmp        x11, x10
0x000000000019a70c: b.eq       #0x19a72c
0x000000000019a710: ldr        x10, [x0]
0x000000000019a714: mov        w11, #0x2a
0x000000000019a718: msub       x8, x9, x11, x8
0x000000000019a71c: mov        w9, #0x60
0x000000000019a720: madd       x1, x8, x9, x10
0x000000000019a724: add        sp, sp, #0x10
0x000000000019a728: ret        
0x000000000019a72c: mov        x1, #0
0x000000000019a730: add        sp, sp, #0x10
0x000000000019a734: ret        
