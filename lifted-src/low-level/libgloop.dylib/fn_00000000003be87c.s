; instruction-faithful ARM64 fallback for libgloop.dylib::function_3be87c
0x00000000003be87c: sub        sp, sp, #0x30
0x00000000003be880: stp        x20, x19, [sp, #0x10]
0x00000000003be884: stp        x29, x30, [sp, #0x20]
0x00000000003be888: add        x29, sp, #0x20
0x00000000003be88c: mov        x19, x1
0x00000000003be890: add        x20, x0, #4, lsl #12
0x00000000003be894: mov        x8, sp
0x00000000003be898: str        x8, [sp, #8]
0x00000000003be89c: add        x8, sp, #8
0x00000000003be8a0: str        x8, [sp]
0x00000000003be8a4: ldr        w8, [x20, #0x824]
0x00000000003be8a8: cmp        w8, #0xf
0x00000000003be8ac: b.gt       #0x3be8b4
0x00000000003be8b0: bl         #0x3bb1fc
0x00000000003be8b4: ldr        w8, [x20, #0x820]
0x00000000003be8b8: lsr        x9, x8, #0x17
0x00000000003be8bc: ldrb       w9, [x19, x9]
0x00000000003be8c0: cmp        x9, #0xff
0x00000000003be8c4: b.eq       #0x3be8f0
0x00000000003be8c8: add        x9, x19, x9
0x00000000003be8cc: ldrb       w10, [x9, #0x500]
0x00000000003be8d0: ldr        w11, [x20, #0x824]
0x00000000003be8d4: subs       w11, w11, w10
0x00000000003be8d8: b.ge       #0x3be928
0x00000000003be8dc: mov        w0, #-1
0x00000000003be8e0: ldp        x29, x30, [sp, #0x20]
0x00000000003be8e4: ldp        x20, x19, [sp, #0x10]
0x00000000003be8e8: add        sp, sp, #0x30
0x00000000003be8ec: ret        
0x00000000003be8f0: lsr        w10, w8, #0x10
0x00000000003be8f4: ldr        w9, [x19, #0x62c]
0x00000000003be8f8: cmp        w10, w9
0x00000000003be8fc: b.hs       #0x3be948
0x00000000003be900: mov        w10, #0xa
0x00000000003be904: mov        w9, #0xa
0x00000000003be908: ldr        w11, [x20, #0x824]
0x00000000003be90c: subs       w11, w11, w9
0x00000000003be910: b.ge       #0x3be99c
0x00000000003be914: mov        w0, #-1
0x00000000003be918: ldp        x29, x30, [sp, #0x20]
0x00000000003be91c: ldp        x20, x19, [sp, #0x10]
0x00000000003be920: add        sp, sp, #0x30
0x00000000003be924: ret        
0x00000000003be928: lsl        w8, w8, w10
0x00000000003be92c: str        w8, [x20, #0x820]
0x00000000003be930: str        w11, [x20, #0x824]
0x00000000003be934: ldrb       w0, [x9, #0x400]
0x00000000003be938: ldp        x29, x30, [sp, #0x20]
0x00000000003be93c: ldp        x20, x19, [sp, #0x10]
0x00000000003be940: add        sp, sp, #0x30
0x00000000003be944: ret        
0x00000000003be948: add        x11, x19, #0x630
0x00000000003be94c: mov        x9, #-0xa
0x00000000003be950: ldr        w12, [x11], #4
0x00000000003be954: sub        x9, x9, #1
0x00000000003be958: cmp        w10, w12
0x00000000003be95c: b.hs       #0x3be950
0x00000000003be960: cmn        x9, #0x11
0x00000000003be964: b.ne       #0x3be988
0x00000000003be968: ldr        w8, [x20, #0x824]
0x00000000003be96c: sub        w8, w8, #0x10
0x00000000003be970: str        w8, [x20, #0x824]
0x00000000003be974: mov        w0, #-1
0x00000000003be978: ldp        x29, x30, [sp, #0x20]
0x00000000003be97c: ldp        x20, x19, [sp, #0x10]
0x00000000003be980: add        sp, sp, #0x30
0x00000000003be984: ret        
0x00000000003be988: neg        x10, x9
0x00000000003be98c: mov        x9, x10
0x00000000003be990: ldr        w11, [x20, #0x824]
0x00000000003be994: subs       w11, w11, w9
0x00000000003be998: b.lt       #0x3be914
0x00000000003be99c: neg        w12, w9
0x00000000003be9a0: lsl        x10, x10, #2
0x00000000003be9a4: adrp       x13, #0xd0f000
0x00000000003be9a8: add        x13, x13, #0x9f0
0x00000000003be9ac: ldr        w13, [x13, x10]
0x00000000003be9b0: lsr        w12, w8, w12
0x00000000003be9b4: and        w12, w13, w12
0x00000000003be9b8: add        x10, x19, x10
0x00000000003be9bc: ldr        w10, [x10, #0x64c]
0x00000000003be9c0: add        w10, w12, w10
0x00000000003be9c4: cmp        w10, #0xff
0x00000000003be9c8: b.ls       #0x3be9e0
0x00000000003be9cc: mov        w0, #-1
0x00000000003be9d0: ldp        x29, x30, [sp, #0x20]
0x00000000003be9d4: ldp        x20, x19, [sp, #0x10]
0x00000000003be9d8: add        sp, sp, #0x30
0x00000000003be9dc: ret        
0x00000000003be9e0: str        w11, [x20, #0x824]
0x00000000003be9e4: lsl        w8, w8, w9
0x00000000003be9e8: str        w8, [x20, #0x820]
0x00000000003be9ec: add        x8, x19, w10, uxtw
0x00000000003be9f0: ldrb       w0, [x8, #0x400]
0x00000000003be9f4: ldp        x29, x30, [sp, #0x20]
0x00000000003be9f8: ldp        x20, x19, [sp, #0x10]
0x00000000003be9fc: add        sp, sp, #0x30
0x00000000003bea00: ret        
