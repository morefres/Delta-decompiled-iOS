; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3970
0x00000000001a3970: sub        sp, sp, #0x20
0x00000000001a3974: stp        x29, x30, [sp, #0x10]
0x00000000001a3978: add        x29, sp, #0x10
0x00000000001a397c: mov        x8, sp
0x00000000001a3980: str        x8, [sp, #8]
0x00000000001a3984: add        x8, sp, #8
0x00000000001a3988: str        x8, [sp]
0x00000000001a398c: mov        w8, #-0x3e2
0x00000000001a3990: str        w8, [x2]
0x00000000001a3994: ldrb       w8, [x0, #0x34]
0x00000000001a3998: cmp        w8, w1
0x00000000001a399c: b.ne       #0x1a39b4
0x00000000001a39a0: ldr        x8, [x0, #0x10]
0x00000000001a39a4: str        x8, [x2, #0x50]
0x00000000001a39a8: ldp        x29, x30, [sp, #0x10]
0x00000000001a39ac: add        sp, sp, #0x20
0x00000000001a39b0: ret        
0x00000000001a39b4: ldr        x8, [x0, #8]
0x00000000001a39b8: str        x8, [x2, #0x50]
0x00000000001a39bc: mov        x1, x2
0x00000000001a39c0: bl         #0x1b90d8
0x00000000001a39c4: ldp        x29, x30, [sp, #0x10]
0x00000000001a39c8: add        sp, sp, #0x20
0x00000000001a39cc: ret        
