; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c288
0x0000000000a7c288: cbz        x0, #0xa7c2d0
0x0000000000a7c28c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7c290: stp        x29, x30, [sp, #0x10]
0x0000000000a7c294: add        x29, sp, #0x10
0x0000000000a7c298: ldr        x8, [x0, #0x58]
0x0000000000a7c29c: ldr        x9, [x0, #0x30]
0x0000000000a7c2a0: lsl        x1, x9, #4
0x0000000000a7c2a4: adrp       x2, #0xc9c000
0x0000000000a7c2a8: add        x2, x2, #0xa3b
0x0000000000a7c2ac: mov        x19, x0
0x0000000000a7c2b0: mov        x0, x8
0x0000000000a7c2b4: mov        w3, #0x22e
0x0000000000a7c2b8: bl         #0xa51068
0x0000000000a7c2bc: mov        x0, x19
0x0000000000a7c2c0: mov        w1, #0xb0
0x0000000000a7c2c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a7c2c8: ldp        x20, x19, [sp], #0x20
0x0000000000a7c2cc: b          #0xa4ba40
0x0000000000a7c2d0: ret        
