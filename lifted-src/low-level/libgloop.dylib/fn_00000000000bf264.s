; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf264
0x00000000000bf264: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf268: stp        x20, x19, [sp, #0x10]
0x00000000000bf26c: stp        x29, x30, [sp, #0x20]
0x00000000000bf270: add        x29, sp, #0x20
0x00000000000bf274: mov        x21, x2
0x00000000000bf278: mov        x20, x1
0x00000000000bf27c: mov        x19, x0
0x00000000000bf280: mov        w1, #0x800
0x00000000000bf284: bl         #0xc7bb70
0x00000000000bf288: subs       x8, x21, #1
0x00000000000bf28c: b.eq       #0xbf2c0
0x00000000000bf290: mov        x9, #0
0x00000000000bf294: mov        w10, #0x79b9
0x00000000000bf298: movk       w10, #0x9e37, lsl #16
0x00000000000bf29c: ldrh       w11, [x20, x9]
0x00000000000bf2a0: mul        w11, w11, w10
0x00000000000bf2a4: lsr        w11, w11, #0x17
0x00000000000bf2a8: ldr        w12, [x19, w11, uxtw #2]
0x00000000000bf2ac: add        w12, w12, #1
0x00000000000bf2b0: str        w12, [x19, w11, uxtw #2]
0x00000000000bf2b4: add        x9, x9, #0xb
0x00000000000bf2b8: cmp        x9, x8
0x00000000000bf2bc: b.lo       #0xbf29c
0x00000000000bf2c0: mov        x9, #0x8ba3
0x00000000000bf2c4: movk       x9, #0xba2e, lsl #16
0x00000000000bf2c8: movk       x9, #0xa2e8, lsl #32
0x00000000000bf2cc: movk       x9, #0x2e8b, lsl #48
0x00000000000bf2d0: umulh      x8, x8, x9
0x00000000000bf2d4: lsr        x8, x8, #1
0x00000000000bf2d8: str        x8, [x19, #0x1000]
0x00000000000bf2dc: ldp        x29, x30, [sp, #0x20]
0x00000000000bf2e0: ldp        x20, x19, [sp, #0x10]
0x00000000000bf2e4: ldp        x22, x21, [sp], #0x30
0x00000000000bf2e8: ret        
