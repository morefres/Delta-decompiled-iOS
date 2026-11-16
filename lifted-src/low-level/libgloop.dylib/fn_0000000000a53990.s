; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53990
0x0000000000a53990: add        x2, sp, #8
0x0000000000a53994: mov        x0, x19
0x0000000000a53998: mov        x1, x20
0x0000000000a5399c: b          #0xc686f4
0x0000000000a539a0: mov        w0, #0x28
0x0000000000a539a4: mov        w2, #0x6e
0x0000000000a539a8: b          #0xa50b7c
0x0000000000a539ac: mov        w0, #0x28
0x0000000000a539b0: mov        w2, #0x17c
0x0000000000a539b4: b          #0xa50b7c
0x0000000000a539b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a539bc: add        sp, sp, #0x30
0x0000000000a539c0: ret        
0x0000000000a539c4: dup        v0.2d, x20
0x0000000000a539c8: ldr        q1, [x19, #0x10]
0x0000000000a539cc: add        v0.2d, v1.2d, v0.2d
0x0000000000a539d0: str        q0, [x19, #0x10]
0x0000000000a539d4: ldr        x8, [x19, #0x28]
0x0000000000a539d8: str        xzr, [x8, #8]
0x0000000000a539dc: ret        
0x0000000000a539e0: stp        xzr, x8, [x0, #0x18]
0x0000000000a539e4: ldrb       w8, [x0, #0x30]
0x0000000000a539e8: and        w8, w8, #0xfe
0x0000000000a539ec: strb       w8, [x0, #0x30]
0x0000000000a539f0: str        xzr, [x0, #0x10]
0x0000000000a539f4: ret        
