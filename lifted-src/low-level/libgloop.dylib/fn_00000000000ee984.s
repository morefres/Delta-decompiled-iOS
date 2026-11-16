; instruction-faithful ARM64 fallback for libgloop.dylib::function_ee984
0x00000000000ee984: sub        sp, sp, #0x40
0x00000000000ee988: stp        x20, x19, [sp, #0x20]
0x00000000000ee98c: stp        x29, x30, [sp, #0x30]
0x00000000000ee990: add        x29, sp, #0x30
0x00000000000ee994: add        x8, sp, #8
0x00000000000ee998: stp        x8, x0, [sp, #0x10]
0x00000000000ee99c: add        x8, sp, #0x10
0x00000000000ee9a0: str        x8, [sp, #8]
0x00000000000ee9a4: adrp       x8, #0xf19000
0x00000000000ee9a8: add        x8, x8, #0x308
0x00000000000ee9ac: ldr        x8, [x8]
0x00000000000ee9b0: ldr        x19, [x8, #0x380]
0x00000000000ee9b4: add        x8, x19, #0x10, lsl #12
0x00000000000ee9b8: add        x0, x8, #0xdc8
0x00000000000ee9bc: add        x1, sp, #0x18
0x00000000000ee9c0: bl         #0xf0ca0
0x00000000000ee9c4: add        x9, x19, #0x10, lsl #12
0x00000000000ee9c8: ldr        x8, [x9, #0xdd0]
0x00000000000ee9cc: add        x8, x8, x0, lsl #4
0x00000000000ee9d0: ldr        x9, [x9, #0xdd8]
0x00000000000ee9d4: cmp        x8, x9
0x00000000000ee9d8: b.eq       #0xee9f0
0x00000000000ee9dc: ldr        x0, [x8, #8]
0x00000000000ee9e0: ldp        x29, x30, [sp, #0x30]
0x00000000000ee9e4: ldp        x20, x19, [sp, #0x20]
0x00000000000ee9e8: add        sp, sp, #0x40
0x00000000000ee9ec: ret        
0x00000000000ee9f0: mov        x0, #0
0x00000000000ee9f4: ldp        x29, x30, [sp, #0x30]
0x00000000000ee9f8: ldp        x20, x19, [sp, #0x20]
0x00000000000ee9fc: add        sp, sp, #0x40
0x00000000000eea00: ret        
0x00000000000eea04: bl         #0x6138
