; instruction-faithful ARM64 fallback for libgloop.dylib::function_901c80
0x0000000000901c80: sub        sp, sp, #0x10
0x0000000000901c84: mov        x8, sp
0x0000000000901c88: str        x8, [sp, #8]
0x0000000000901c8c: add        x8, sp, #8
0x0000000000901c90: str        x8, [sp]
0x0000000000901c94: ldr        x8, [x0, #0x20]
0x0000000000901c98: lsr        x9, x8, #6
0x0000000000901c9c: ldp        x10, x11, [x0, #8]
0x0000000000901ca0: add        x0, x10, x9, lsl #3
0x0000000000901ca4: cmp        x11, x10
0x0000000000901ca8: b.eq       #0x901cc0
0x0000000000901cac: ldr        x9, [x0]
0x0000000000901cb0: and        x8, x8, #0x3f
0x0000000000901cb4: add        x1, x9, x8, lsl #6
0x0000000000901cb8: add        sp, sp, #0x10
0x0000000000901cbc: ret        
0x0000000000901cc0: mov        x1, #0
0x0000000000901cc4: add        sp, sp, #0x10
0x0000000000901cc8: ret        
