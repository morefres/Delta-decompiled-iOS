; instruction-faithful ARM64 fallback for RobloxLib::function_4aa2908
0x0000000004aa2908: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa290c: stp        x22, x21, [sp, #0x10]
0x0000000004aa2910: stp        x20, x19, [sp, #0x20]
0x0000000004aa2914: stp        x29, x30, [sp, #0x30]
0x0000000004aa2918: add        x29, sp, #0x30
0x0000000004aa291c: mov        x19, x5
0x0000000004aa2920: mov        x23, x4
0x0000000004aa2924: mov        x24, x3
0x0000000004aa2928: mov        x21, x2
0x0000000004aa292c: mov        x22, x1
0x0000000004aa2930: mov        x20, x0
0x0000000004aa2934: cmp        w6, #0
0x0000000004aa2938: cset       w8, ne
0x0000000004aa293c: str        wzr, [x0, #0xa0]
0x0000000004aa2940: str        xzr, [x0, #0x60]
0x0000000004aa2944: ldrb       w9, [x0, #0x6c]
0x0000000004aa2948: mov        w10, #0xed
0x0000000004aa294c: and        w9, w9, w10
0x0000000004aa2950: orr        w8, w9, w8, lsl #1
0x0000000004aa2954: strb       w8, [x0, #0x6c]
0x0000000004aa2958: bl         #0x4a378cc
0x0000000004aa295c: cbz        w0, #0x4aa2a8c
0x0000000004aa2960: cbz        x24, #0x4aa29b0
0x0000000004aa2964: ldr        w8, [x20, #0x40]
0x0000000004aa2968: cmp        w8, #1
0x0000000004aa296c: b.eq       #0x4aa29d8
0x0000000004aa2970: cmp        x23, #0x10
0x0000000004aa2974: b.hi       #0x4aa2a60
0x0000000004aa2978: ldr        x8, [x20, #0x50]
0x0000000004aa297c: cmp        x8, x23
0x0000000004aa2980: b.ne       #0x4aa2a60
0x0000000004aa2984: ldrb       w8, [x20, #0x6c]
0x0000000004aa2988: orr        w8, w8, #4
0x0000000004aa298c: strb       w8, [x20, #0x6c]
0x0000000004aa2990: add        x0, x20, #0x20
0x0000000004aa2994: mov        x1, x24
0x0000000004aa2998: mov        x2, x23
0x0000000004aa299c: bl         #0x4b98ee4
0x0000000004aa29a0: mov        x0, x20
0x0000000004aa29a4: mov        x1, x24
0x0000000004aa29a8: mov        x2, x23
0x0000000004aa29ac: b          #0x4aa29d4
0x0000000004aa29b0: ldrb       w8, [x20, #0x6c]
0x0000000004aa29b4: tbz        w8, #2, #0x4aa29d8
0x0000000004aa29b8: ldr        w8, [x20, #0x40]
0x0000000004aa29bc: sub        w8, w8, #2
0x0000000004aa29c0: cmp        w8, #2
0x0000000004aa29c4: b.hi       #0x4aa29d8
0x0000000004aa29c8: ldr        x2, [x20, #0x50]
0x0000000004aa29cc: add        x0, x20, #0x20
0x0000000004aa29d0: mov        x1, x20
0x0000000004aa29d4: bl         #0x4b98ee4
0x0000000004aa29d8: cbz        x22, #0x4aa2a44
0x0000000004aa29dc: ldrb       w8, [x20, #0x6c]
0x0000000004aa29e0: tbnz       w8, #5, #0x4aa2a18
0x0000000004aa29e4: ldr        x8, [x20, #0x48]
0x0000000004aa29e8: cmp        x8, x21
0x0000000004aa29ec: b.eq       #0x4aa2a1c
0x0000000004aa29f0: bl         #0x4934148
0x0000000004aa29f4: adrp       x0, #0x55a6000
0x0000000004aa29f8: add        x0, x0, #0x75
0x0000000004aa29fc: adrp       x2, #0x55a6000
0x0000000004aa2a00: add        x2, x2, #0x1f8
0x0000000004aa2a04: mov        w1, #0xda
0x0000000004aa2a08: bl         #0x493423c
0x0000000004aa2a0c: mov        w0, #0x39
0x0000000004aa2a10: mov        w1, #0x69
0x0000000004aa2a14: b          #0x4aa2a84
0x0000000004aa2a18: str        x21, [x20, #0x48]
0x0000000004aa2a1c: ldr        x8, [x20, #0xa8]
0x0000000004aa2a20: ldr        x8, [x8]
0x0000000004aa2a24: mov        x0, x20
0x0000000004aa2a28: mov        x1, x22
0x0000000004aa2a2c: mov        x2, x21
0x0000000004aa2a30: blr        x8
0x0000000004aa2a34: cbz        w0, #0x4aa2a8c
0x0000000004aa2a38: ldrb       w8, [x20, #0x6c]
0x0000000004aa2a3c: orr        w8, w8, #8
0x0000000004aa2a40: strb       w8, [x20, #0x6c]
0x0000000004aa2a44: mov        x0, x20
0x0000000004aa2a48: mov        x1, x19
0x0000000004aa2a4c: ldp        x29, x30, [sp, #0x30]
0x0000000004aa2a50: ldp        x20, x19, [sp, #0x20]
0x0000000004aa2a54: ldp        x22, x21, [sp, #0x10]
0x0000000004aa2a58: ldp        x24, x23, [sp], #0x40
0x0000000004aa2a5c: b          #0x4aa26cc
0x0000000004aa2a60: bl         #0x4934148
0x0000000004aa2a64: adrp       x0, #0x55a6000
0x0000000004aa2a68: add        x0, x0, #0x75
0x0000000004aa2a6c: adrp       x2, #0x55a6000
0x0000000004aa2a70: add        x2, x2, #0x1d0
0x0000000004aa2a74: mov        w1, #0x2c3
0x0000000004aa2a78: bl         #0x493423c
0x0000000004aa2a7c: mov        w0, #0x39
0x0000000004aa2a80: mov        w1, #0x6d
0x0000000004aa2a84: mov        x2, #0
0x0000000004aa2a88: bl         #0x493433c
0x0000000004aa2a8c: mov        w0, #0
0x0000000004aa2a90: ldp        x29, x30, [sp, #0x30]
0x0000000004aa2a94: ldp        x20, x19, [sp, #0x20]
0x0000000004aa2a98: ldp        x22, x21, [sp, #0x10]
0x0000000004aa2a9c: ldp        x24, x23, [sp], #0x40
0x0000000004aa2aa0: ret        
