; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9874
0x00000000001b9874: sub        sp, sp, #0x30
0x00000000001b9878: stp        x20, x19, [sp, #0x10]
0x00000000001b987c: stp        x29, x30, [sp, #0x20]
0x00000000001b9880: add        x29, sp, #0x20
0x00000000001b9884: mov        x19, x1
0x00000000001b9888: mov        x8, sp
0x00000000001b988c: str        x8, [sp, #8]
0x00000000001b9890: add        x8, sp, #8
0x00000000001b9894: str        x8, [sp]
0x00000000001b9898: cmp        x1, x2
0x00000000001b989c: b.eq       #0x1b9908
0x00000000001b98a0: ldrb       w8, [x19]
0x00000000001b98a4: sxtb       w1, w8
0x00000000001b98a8: and        w9, w8, #0xff
0x00000000001b98ac: and        w10, w8, #0xfe
0x00000000001b98b0: cmp        w10, #0x2a
0x00000000001b98b4: dup        v0.8b, w8
0x00000000001b98b8: adrp       x8, #0xcc5000
0x00000000001b98bc: ldr        d1, [x8, #0x1e0]
0x00000000001b98c0: cmeq       v0.8b, v0.8b, v1.8b
0x00000000001b98c4: umaxv      b0, v0.8b
0x00000000001b98c8: fmov       w8, s0
0x00000000001b98cc: mov        w10, #0x3f
0x00000000001b98d0: ccmp       w9, w10, #4, ne
0x00000000001b98d4: cset       w10, eq
0x00000000001b98d8: orr        w8, w10, w8
0x00000000001b98dc: tst        w8, #1
0x00000000001b98e0: mov        w8, #0x20
0x00000000001b98e4: mov        w10, #0x18
0x00000000001b98e8: csel       x8, x10, x8, ne
0x00000000001b98ec: cmp        w9, #0x29
0x00000000001b98f0: mov        w9, #8
0x00000000001b98f4: csel       x8, x9, x8, eq
0x00000000001b98f8: adrp       x9, #0xe7d000
0x00000000001b98fc: add        x9, x9, #0xca8
0x00000000001b9900: ldr        x8, [x9, x8]
0x00000000001b9904: br         x8
0x00000000001b9908: mov        x0, x19
0x00000000001b990c: ldp        x29, x30, [sp, #0x20]
0x00000000001b9910: ldp        x20, x19, [sp, #0x10]
0x00000000001b9914: add        sp, sp, #0x30
0x00000000001b9918: ret        
0x00000000001b991c: ldr        w8, [x0, #0x24]
0x00000000001b9920: cbnz       w8, #0x1b9908
0x00000000001b9924: bl         #0x1b91d8
0x00000000001b9928: add        x19, x19, #1
0x00000000001b992c: mov        x0, x19
0x00000000001b9930: ldp        x29, x30, [sp, #0x20]
0x00000000001b9934: ldp        x20, x19, [sp, #0x10]
0x00000000001b9938: add        sp, sp, #0x30
0x00000000001b993c: ret        
