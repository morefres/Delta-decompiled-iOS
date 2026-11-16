; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9968
0x00000000009a9968: sub        sp, sp, #0x70
0x00000000009a996c: stp        x24, x23, [sp, #0x30]
0x00000000009a9970: stp        x22, x21, [sp, #0x40]
0x00000000009a9974: stp        x20, x19, [sp, #0x50]
0x00000000009a9978: stp        x29, x30, [sp, #0x60]
0x00000000009a997c: add        x29, sp, #0x60
0x00000000009a9980: mov        x22, x2
0x00000000009a9984: mov        x20, x1
0x00000000009a9988: mov        x21, x0
0x00000000009a998c: cmp        w2, #0x18
0x00000000009a9990: b.eq       #0x9a99e0
0x00000000009a9994: cmp        w22, #0x17
0x00000000009a9998: b.eq       #0x9a99c8
0x00000000009a999c: cmn        w22, #1
0x00000000009a99a0: b.ne       #0x9a99d8
0x00000000009a99a4: ldr        w8, [x20, #0x14]
0x00000000009a99a8: sub        w8, w8, #0x96
0x00000000009a99ac: cmn        w8, #0x64
0x00000000009a99b0: cset       w23, lo
0x00000000009a99b4: mov        w8, #0x17
0x00000000009a99b8: cinc       w22, w8, lo
0x00000000009a99bc: mov        x19, x21
0x00000000009a99c0: cbnz       x21, #0x9a9a0c
0x00000000009a99c4: b          #0x9a9a00
0x00000000009a99c8: ldr        w8, [x20, #0x14]
0x00000000009a99cc: sub        w8, w8, #0x96
0x00000000009a99d0: cmn        w8, #0x64
0x00000000009a99d4: b.hs       #0x9a99f0
0x00000000009a99d8: mov        x19, #0
0x00000000009a99dc: b          #0x9a9a34
0x00000000009a99e0: mov        w23, #1
0x00000000009a99e4: mov        x19, x21
0x00000000009a99e8: cbnz       x21, #0x9a9a0c
0x00000000009a99ec: b          #0x9a9a00
0x00000000009a99f0: mov        w23, #0
0x00000000009a99f4: mov        w22, #0x17
0x00000000009a99f8: mov        x19, x21
0x00000000009a99fc: cbnz       x21, #0x9a9a0c
0x00000000009a9a00: bl         #0x9ac490
0x00000000009a9a04: mov        x19, x0
0x00000000009a9a08: cbz        x0, #0x9a9a48
0x00000000009a9a0c: mov        x0, x19
0x00000000009a9a10: mov        x1, #0
0x00000000009a9a14: mov        w2, #0x14
0x00000000009a9a18: bl         #0x9ac2f0
0x00000000009a9a1c: cbz        w0, #0x9a9a34
0x00000000009a9a20: str        w22, [x19, #4]
0x00000000009a9a24: ldr        w8, [x20, #0x10]
0x00000000009a9a28: mov        w9, #0x7fffffff
0x00000000009a9a2c: cmp        w8, w9
0x00000000009a9a30: b.ne       #0x9a9a64
0x00000000009a9a34: cmp        x19, x21
0x00000000009a9a38: b.eq       #0x9a9a44
0x00000000009a9a3c: mov        x0, x19
0x00000000009a9a40: bl         #0x9ac4c0
0x00000000009a9a44: mov        x19, #0
0x00000000009a9a48: mov        x0, x19
0x00000000009a9a4c: ldp        x29, x30, [sp, #0x60]
0x00000000009a9a50: ldp        x20, x19, [sp, #0x50]
0x00000000009a9a54: ldp        x22, x21, [sp, #0x40]
0x00000000009a9a58: ldp        x24, x23, [sp, #0x30]
0x00000000009a9a5c: add        sp, sp, #0x70
0x00000000009a9a60: ret        
0x00000000009a9a64: ldr        x0, [x19, #8]
0x00000000009a9a68: ldr        w9, [x20, #0x14]
0x00000000009a9a6c: cbz        w23, #0x9a9aa8
0x00000000009a9a70: mov        w10, #0xf893
0x00000000009a9a74: movk       w10, #0x7fff, lsl #16
0x00000000009a9a78: cmp        w9, w10
0x00000000009a9a7c: b.gt       #0x9a9a34
0x00000000009a9a80: add        w9, w9, #0x76c
0x00000000009a9a84: add        w8, w8, #1
0x00000000009a9a88: ldp        w11, w10, [x20, #8]
0x00000000009a9a8c: ldp        w13, w12, [x20]
0x00000000009a9a90: stp        x12, x13, [sp, #0x20]
0x00000000009a9a94: stp        x10, x11, [sp, #0x10]
0x00000000009a9a98: stp        x9, x8, [sp]
0x00000000009a9a9c: adrp       x2, #0xc8c000
0x00000000009a9aa0: add        x2, x2, #0xbbf
0x00000000009a9aa4: b          #0x9a9ae8
0x00000000009a9aa8: mov        w10, #0x851f
0x00000000009a9aac: movk       w10, #0x51eb, lsl #16
0x00000000009a9ab0: smull      x10, w9, w10
0x00000000009a9ab4: lsr        x11, x10, #0x20
0x00000000009a9ab8: lsr        x10, x10, #0x3f
0x00000000009a9abc: add        w10, w10, w11, asr #5
0x00000000009a9ac0: mov        w11, #0x64
0x00000000009a9ac4: msub       w9, w10, w11, w9
0x00000000009a9ac8: add        w8, w8, #1
0x00000000009a9acc: ldp        w11, w10, [x20, #8]
0x00000000009a9ad0: ldp        w13, w12, [x20]
0x00000000009a9ad4: stp        x12, x13, [sp, #0x20]
0x00000000009a9ad8: stp        x10, x11, [sp, #0x10]
0x00000000009a9adc: stp        x9, x8, [sp]
0x00000000009a9ae0: adrp       x2, #0xc8c000
0x00000000009a9ae4: add        x2, x2, #0xbd9
0x00000000009a9ae8: mov        w1, #0x14
0x00000000009a9aec: bl         #0x9ba6c4
0x00000000009a9af0: str        w0, [x19]
0x00000000009a9af4: b          #0x9a9a48
