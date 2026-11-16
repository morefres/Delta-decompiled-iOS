; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a98a8
0x00000000003a98a8: sub        sp, sp, #0x50
0x00000000003a98ac: stp        x22, x21, [sp, #0x20]
0x00000000003a98b0: stp        x20, x19, [sp, #0x30]
0x00000000003a98b4: stp        x29, x30, [sp, #0x40]
0x00000000003a98b8: add        x29, sp, #0x40
0x00000000003a98bc: mov        x8, sp
0x00000000003a98c0: str        x8, [sp, #8]
0x00000000003a98c4: add        x8, sp, #8
0x00000000003a98c8: str        x8, [sp]
0x00000000003a98cc: adrp       x8, #0xf1d000
0x00000000003a98d0: add        x8, x8, #0xe70
0x00000000003a98d4: ldp        x19, x20, [x8]
0x00000000003a98d8: cmp        x19, x20
0x00000000003a98dc: b.eq       #0x3a9930
0x00000000003a98e0: mov        x21, #0xb52f
0x00000000003a98e4: movk       x21, #0xa04e, lsl #16
0x00000000003a98e8: movk       x21, #0x103b, lsl #32
0x00000000003a98ec: movk       x21, #0x2660, lsl #48
0x00000000003a98f0: adrp       x22, #0xf19000
0x00000000003a98f4: add        x22, x22, #0x550
0x00000000003a98f8: ldr        x0, [x19], #8
0x00000000003a98fc: ldr        x8, [x22]
0x00000000003a9900: add        x9, x21, #0xd0
0x00000000003a9904: str        x9, [sp, #0x18]
0x00000000003a9908: str        x21, [sp, #0x10]
0x00000000003a990c: ldr        x9, [sp, #0x18]
0x00000000003a9910: ldr        x10, [sp, #0x10]
0x00000000003a9914: eor        x9, x10, x9
0x00000000003a9918: ldr        x8, [x9, x8]
0x00000000003a991c: blr        x8
0x00000000003a9920: cmp        x19, x20
0x00000000003a9924: b.ne       #0x3a98f8
0x00000000003a9928: adrp       x8, #0xf1d000
0x00000000003a992c: ldr        x19, [x8, #0xe70]
0x00000000003a9930: adrp       x0, #0xf1d000
0x00000000003a9934: add        x0, x0, #0xe70
0x00000000003a9938: mov        x1, x19
0x00000000003a993c: bl         #0xc84c
0x00000000003a9940: ldp        x29, x30, [sp, #0x40]
0x00000000003a9944: ldp        x20, x19, [sp, #0x30]
0x00000000003a9948: ldp        x22, x21, [sp, #0x20]
0x00000000003a994c: add        sp, sp, #0x50
0x00000000003a9950: ret        
