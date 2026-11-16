; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2890
0x0000000000ac2890: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac2894: stp        x22, x21, [sp, #0x10]
0x0000000000ac2898: stp        x20, x19, [sp, #0x20]
0x0000000000ac289c: stp        x29, x30, [sp, #0x30]
0x0000000000ac28a0: add        x29, sp, #0x30
0x0000000000ac28a4: mov        x19, x1
0x0000000000ac28a8: ldr        x20, [x0, #0x108]
0x0000000000ac28ac: mov        x0, x1
0x0000000000ac28b0: bl         #0xabb564
0x0000000000ac28b4: cbz        w0, #0xac299c
0x0000000000ac28b8: mov        x0, x19
0x0000000000ac28bc: bl         #0xabb564
0x0000000000ac28c0: cmp        w0, #1
0x0000000000ac28c4: b.lt       #0xac2994
0x0000000000ac28c8: mov        w21, #0
0x0000000000ac28cc: mov        x0, x19
0x0000000000ac28d0: mov        x1, x21
0x0000000000ac28d4: bl         #0xabb578
0x0000000000ac28d8: mov        x22, x0
0x0000000000ac28dc: ldr        x0, [x0, #8]
0x0000000000ac28e0: bl         #0xa7ea2c
0x0000000000ac28e4: cmp        w0, #0x2ea
0x0000000000ac28e8: b.eq       #0xac299c
0x0000000000ac28ec: ldr        x0, [x22]
0x0000000000ac28f0: bl         #0xa7ea2c
0x0000000000ac28f4: cmp        w0, #0x2ea
0x0000000000ac28f8: b.eq       #0xac299c
0x0000000000ac28fc: ldr        x1, [x22]
0x0000000000ac2900: mov        x0, x20
0x0000000000ac2904: bl         #0xac26a0
0x0000000000ac2908: cbz        x0, #0xac291c
0x0000000000ac290c: ldr        w8, [x0]
0x0000000000ac2910: orr        w8, w8, #1
0x0000000000ac2914: str        w8, [x0]
0x0000000000ac2918: b          #0xac296c
0x0000000000ac291c: ldr        x8, [x20]
0x0000000000ac2920: cbz        x8, #0xac2980
0x0000000000ac2924: ldr        x1, [x22]
0x0000000000ac2928: ldr        w8, [x8]
0x0000000000ac292c: and        w2, w8, #0x10
0x0000000000ac2930: mov        x0, #0
0x0000000000ac2934: bl         #0xac2758
0x0000000000ac2938: cbz        x0, #0xac29d0
0x0000000000ac293c: ldp        x9, x8, [x20]
0x0000000000ac2940: ldr        x9, [x9, #0x10]
0x0000000000ac2944: str        x9, [x0, #0x10]
0x0000000000ac2948: ldr        w9, [x0]
0x0000000000ac294c: orr        w9, w9, #6
0x0000000000ac2950: str        w9, [x0]
0x0000000000ac2954: mov        x1, x0
0x0000000000ac2958: mov        x0, x8
0x0000000000ac295c: mov        x23, x1
0x0000000000ac2960: bl         #0xabb420
0x0000000000ac2964: cbz        w0, #0xac29c8
0x0000000000ac2968: mov        x0, x23
0x0000000000ac296c: ldr        x0, [x0, #0x18]
0x0000000000ac2970: ldr        x1, [x22, #8]
0x0000000000ac2974: bl         #0xabb420
0x0000000000ac2978: cbz        w0, #0xac29d0
0x0000000000ac297c: str        xzr, [x22, #8]
0x0000000000ac2980: add        w21, w21, #1
0x0000000000ac2984: mov        x0, x19
0x0000000000ac2988: bl         #0xabb564
0x0000000000ac298c: cmp        w21, w0
0x0000000000ac2990: b.lt       #0xac28cc
0x0000000000ac2994: mov        w20, #1
0x0000000000ac2998: b          #0xac29a0
0x0000000000ac299c: mov        w20, #-1
0x0000000000ac29a0: adrp       x1, #0xacf000
0x0000000000ac29a4: add        x1, x1, #0x2ac
0x0000000000ac29a8: mov        x0, x19
0x0000000000ac29ac: bl         #0xabb4d8
0x0000000000ac29b0: mov        x0, x20
0x0000000000ac29b4: ldp        x29, x30, [sp, #0x30]
0x0000000000ac29b8: ldp        x20, x19, [sp, #0x20]
0x0000000000ac29bc: ldp        x22, x21, [sp, #0x10]
0x0000000000ac29c0: ldp        x24, x23, [sp], #0x40
0x0000000000ac29c4: ret        
0x0000000000ac29c8: mov        x0, x23
0x0000000000ac29cc: bl         #0xac26f4
0x0000000000ac29d0: mov        w20, #0
0x0000000000ac29d4: b          #0xac29a0
