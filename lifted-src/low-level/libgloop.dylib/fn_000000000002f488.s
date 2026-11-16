; instruction-faithful ARM64 fallback for libgloop.dylib::function_2f488
0x000000000002f488: ldr        x8, [x0, #0x10]
0x000000000002f48c: cmp        x8, x1
0x000000000002f490: b.eq       #0x2f4c8
0x000000000002f494: sub        x8, x8, #0x108
0x000000000002f498: sub        x9, x8, x1
0x000000000002f49c: mov        x10, #0x83e1
0x000000000002f4a0: movk       x10, #0x3e0f, lsl #16
0x000000000002f4a4: movk       x10, #0xe0f8, lsl #32
0x000000000002f4a8: movk       x10, #0xf83, lsl #48
0x000000000002f4ac: umulh      x10, x9, x10
0x000000000002f4b0: lsr        x10, x10, #4
0x000000000002f4b4: mov        w11, #0x108
0x000000000002f4b8: msub       x10, x10, x11, x9
0x000000000002f4bc: sub        x9, x10, x9
0x000000000002f4c0: add        x8, x8, x9
0x000000000002f4c4: str        x8, [x0, #0x10]
0x000000000002f4c8: ret        
