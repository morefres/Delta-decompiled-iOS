; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a298
0x000000000019a298: cbz        x1, #0x19a308
0x000000000019a29c: ldp        x8, x9, [x2]
0x000000000019a2a0: ldrb       w10, [x2, #0x10]
0x000000000019a2a4: cmp        x1, #1
0x000000000019a2a8: b.ne       #0x19a2b4
0x000000000019a2ac: mov        w11, #1
0x000000000019a2b0: b          #0x19a2f4
0x000000000019a2b4: and        x12, x1, #0xfffffffffffffffe
0x000000000019a2b8: and        x11, x1, #1
0x000000000019a2bc: mov        w13, #0x18
0x000000000019a2c0: mov        x14, x0
0x000000000019a2c4: madd       x0, x12, x13, x0
0x000000000019a2c8: add        x13, x14, #0x18
0x000000000019a2cc: mov        x14, x12
0x000000000019a2d0: stp        x8, x9, [x13, #-0x18]
0x000000000019a2d4: stp        x8, x9, [x13]
0x000000000019a2d8: sturb      w10, [x13, #-8]
0x000000000019a2dc: strb       w10, [x13, #0x10]
0x000000000019a2e0: add        x13, x13, #0x30
0x000000000019a2e4: subs       x14, x14, #2
0x000000000019a2e8: b.ne       #0x19a2d0
0x000000000019a2ec: cmp        x12, x1
0x000000000019a2f0: b.eq       #0x19a308
0x000000000019a2f4: stp        x8, x9, [x0]
0x000000000019a2f8: strb       w10, [x0, #0x10]
0x000000000019a2fc: add        x0, x0, #0x18
0x000000000019a300: subs       x11, x11, #1
0x000000000019a304: b.ne       #0x19a2f4
0x000000000019a308: ret        
