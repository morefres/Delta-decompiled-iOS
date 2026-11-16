; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2888
0x0000000000bf2888: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf288c: stp        x22, x21, [sp, #0x10]
0x0000000000bf2890: stp        x20, x19, [sp, #0x20]
0x0000000000bf2894: stp        x29, x30, [sp, #0x30]
0x0000000000bf2898: add        x29, sp, #0x30
0x0000000000bf289c: cbz        x1, #0xbf2930
0x0000000000bf28a0: mov        x20, x1
0x0000000000bf28a4: mov        x21, x0
0x0000000000bf28a8: mov        x23, #0
0x0000000000bf28ac: add        x19, x0, #0x18
0x0000000000bf28b0: mov        w24, #0x18
0x0000000000bf28b4: mov        x22, x1
0x0000000000bf28b8: b          #0xbf28d8
0x0000000000bf28bc: add        x0, x8, #8
0x0000000000bf28c0: bl         #0xbf2970
0x0000000000bf28c4: add        x23, x23, #1
0x0000000000bf28c8: add        x19, x19, #0x18
0x0000000000bf28cc: sub        x22, x22, #1
0x0000000000bf28d0: cmp        x23, x20
0x0000000000bf28d4: b.eq       #0xbf2930
0x0000000000bf28d8: madd       x8, x23, x24, x21
0x0000000000bf28dc: ldr        x9, [x8]
0x0000000000bf28e0: eor        x10, x9, #0x8000000000000000
0x0000000000bf28e4: cmp        x9, #0
0x0000000000bf28e8: csinc      x10, x10, xzr, mi
0x0000000000bf28ec: cbz        x10, #0xbf2908
0x0000000000bf28f0: cmp        x10, #1
0x0000000000bf28f4: b.ne       #0xbf28bc
0x0000000000bf28f8: cbz        x9, #0xbf28c4
0x0000000000bf28fc: ldr        x0, [x8, #8]
0x0000000000bf2900: bl         #0xc7bd38
0x0000000000bf2904: b          #0xbf28c4
0x0000000000bf2908: ldr        x9, [x8, #8]
0x0000000000bf290c: ldxr       x10, [x9]
0x0000000000bf2910: subs       x10, x10, #1
0x0000000000bf2914: stlxr      w11, x10, [x9]
0x0000000000bf2918: cbnz       w11, #0xbf290c
0x0000000000bf291c: b.ne       #0xbf28c4
0x0000000000bf2920: dmb        ishld
0x0000000000bf2924: ldr        x0, [x8, #8]
0x0000000000bf2928: bl         #0xb6a574
0x0000000000bf292c: b          #0xbf28c4
0x0000000000bf2930: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2934: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2938: ldp        x22, x21, [sp, #0x10]
0x0000000000bf293c: ldp        x24, x23, [sp], #0x40
0x0000000000bf2940: ret        
0x0000000000bf2944: mov        x20, x0
0x0000000000bf2948: subs       x22, x22, #1
0x0000000000bf294c: b.eq       #0xbf2964
0x0000000000bf2950: add        x21, x19, #0x18
0x0000000000bf2954: mov        x0, x19
0x0000000000bf2958: bl         #0xbf29f0
0x0000000000bf295c: mov        x19, x21
0x0000000000bf2960: b          #0xbf2948
0x0000000000bf2964: mov        x0, x20
0x0000000000bf2968: bl         #0xc7b4c8
0x0000000000bf296c: bl         #0xc75008
