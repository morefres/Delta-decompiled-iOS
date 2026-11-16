; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd28d4
0x0000000000bd28d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd28d8: mov        x29, sp
0x0000000000bd28dc: ldr        x10, [x0]
0x0000000000bd28e0: ldr        x8, [x0, #0x18]
0x0000000000bd28e4: cbz        x10, #0xbd2964
0x0000000000bd28e8: ldr        x11, [x0, #0x10]
0x0000000000bd28ec: ldr        x9, [x0, #0x28]
0x0000000000bd28f0: cmp        x10, x8
0x0000000000bd28f4: ccmp       x11, x9, #0, eq
0x0000000000bd28f8: b.eq       #0xbd2968
0x0000000000bd28fc: ldr        x8, [x0, #8]
0x0000000000bd2900: ldrh       w9, [x10, #0x1c2]
0x0000000000bd2904: cmp        x11, x9
0x0000000000bd2908: b.hs       #0xbd2914
0x0000000000bd290c: mov        x9, x10
0x0000000000bd2910: b          #0xbd2934
0x0000000000bd2914: ldr        x9, [x10, #0xb0]
0x0000000000bd2918: cbz        x9, #0xbd2988
0x0000000000bd291c: add        x8, x8, #1
0x0000000000bd2920: ldrh       w11, [x10, #0x1c0]
0x0000000000bd2924: ldrh       w12, [x9, #0x1c2]
0x0000000000bd2928: mov        x10, x9
0x0000000000bd292c: cmp        w11, w12
0x0000000000bd2930: b.hs       #0xbd2914
0x0000000000bd2934: mov        w10, #0x18
0x0000000000bd2938: madd       x10, x11, x10, x9
0x0000000000bd293c: add        x10, x10, #0xb8
0x0000000000bd2940: add        x1, x9, x11, lsl #4
0x0000000000bd2944: cbz        x8, #0xbd2970
0x0000000000bd2948: add        x9, x9, x11, lsl #3
0x0000000000bd294c: add        x11, x9, #0x1d0
0x0000000000bd2950: ldr        x9, [x11]
0x0000000000bd2954: add        x11, x9, #0x1c8
0x0000000000bd2958: subs       x8, x8, #1
0x0000000000bd295c: b.ne       #0xbd2950
0x0000000000bd2960: b          #0xbd2974
0x0000000000bd2964: cbnz       x8, #0xbd2998
0x0000000000bd2968: mov        x0, #0
0x0000000000bd296c: b          #0xbd2980
0x0000000000bd2970: add        x8, x11, #1
0x0000000000bd2974: stp        x9, xzr, [x0]
0x0000000000bd2978: str        x8, [x0, #0x10]
0x0000000000bd297c: mov        x0, x10
0x0000000000bd2980: ldp        x29, x30, [sp], #0x10
0x0000000000bd2984: ret        
0x0000000000bd2988: adrp       x0, #0xf06000
0x0000000000bd298c: add        x0, x0, #0xca8
0x0000000000bd2990: bl         #0xc74e60
0x0000000000bd2994: brk        #1
0x0000000000bd2998: adrp       x0, #0xf06000
0x0000000000bd299c: add        x0, x0, #0xc78
0x0000000000bd29a0: bl         #0xc74e60
0x0000000000bd29a4: brk        #1
