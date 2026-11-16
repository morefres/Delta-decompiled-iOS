; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc68
0x000000000001cc68: ldr        x8, [x0, #0x10]
0x000000000001cc6c: cmp        x8, x1
0x000000000001cc70: b.eq       #0x1cc88
0x000000000001cc74: sub        x9, x1, x8
0x000000000001cc78: add        x9, x9, #0xf
0x000000000001cc7c: and        x9, x9, #0xfffffffffffffff0
0x000000000001cc80: add        x8, x8, x9
0x000000000001cc84: str        x8, [x0, #0x10]
0x000000000001cc88: ret        
0x000000000001cc8c: ldr        x8, [x0, #0x10]
0x000000000001cc90: subs       x9, x8, x1
0x000000000001cc94: b.eq       #0x1cccc
0x000000000001cc98: sub        x9, x9, #0x24
0x000000000001cc9c: mov        x10, #0xe38f
0x000000000001cca0: movk       x10, #0x8e38, lsl #16
0x000000000001cca4: movk       x10, #0x38e3, lsl #32
0x000000000001cca8: movk       x10, #0xe38e, lsl #48
0x000000000001ccac: umulh      x10, x9, x10
0x000000000001ccb0: lsr        x10, x10, #5
0x000000000001ccb4: mov        w11, #0x24
0x000000000001ccb8: msub       x10, x10, x11, x9
0x000000000001ccbc: sub        x9, x10, x9
0x000000000001ccc0: add        x8, x8, x9
0x000000000001ccc4: sub        x8, x8, #0x24
0x000000000001ccc8: str        x8, [x0, #0x10]
0x000000000001cccc: ret        
