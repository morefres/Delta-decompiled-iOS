; instruction-faithful ARM64 fallback for libgloop.dylib::function_af31f8
0x0000000000af31f8: sub        sp, sp, #0x90
0x0000000000af31fc: stp        x24, x23, [sp, #0x50]
0x0000000000af3200: stp        x22, x21, [sp, #0x60]
0x0000000000af3204: stp        x20, x19, [sp, #0x70]
0x0000000000af3208: stp        x29, x30, [sp, #0x80]
0x0000000000af320c: add        x29, sp, #0x80
0x0000000000af3210: mov        x19, x1
0x0000000000af3214: mov        x20, x0
0x0000000000af3218: adrp       x8, #0xe68000
0x0000000000af321c: ldr        x8, [x8, #0xe0]
0x0000000000af3220: ldr        x8, [x8]
0x0000000000af3224: stur       x8, [x29, #-0x38]
0x0000000000af3228: movi       v0.16b, #0
0x0000000000af322c: ldp        x9, x8, [x1, #0xe0]
0x0000000000af3230: add        x23, x8, #7
0x0000000000af3234: stp        q0, q0, [sp, #0x20]
0x0000000000af3238: stp        q0, q0, [sp]
0x0000000000af323c: lsr        x24, x23, #3
0x0000000000af3240: tst        x8, #7
0x0000000000af3244: mov        x8, sp
0x0000000000af3248: csel       x21, x0, x8, eq
0x0000000000af324c: mov        x8, #-1
0x0000000000af3250: str        x8, [x1, #0x50]
0x0000000000af3254: add        x22, x1, #0x60
0x0000000000af3258: mov        w8, #0x80
0x0000000000af325c: sub        x1, x8, x9
0x0000000000af3260: add        x0, x22, x9
0x0000000000af3264: bl         #0xc7bb70
0x0000000000af3268: ldr        x2, [x19, #0xe0]
0x0000000000af326c: mov        x0, x19
0x0000000000af3270: mov        x1, x22
0x0000000000af3274: bl         #0xaf1964
0x0000000000af3278: cmp        w24, #1
0x0000000000af327c: b.lt       #0xaf329c
0x0000000000af3280: ubfx       x8, x23, #3, #0x1f
0x0000000000af3284: mov        x9, x21
0x0000000000af3288: mov        x10, x19
0x0000000000af328c: ldr        x11, [x10], #8
0x0000000000af3290: str        x11, [x9], #8
0x0000000000af3294: subs       x8, x8, #1
0x0000000000af3298: b.ne       #0xaf328c
0x0000000000af329c: cmp        x21, x20
0x0000000000af32a0: b.eq       #0xaf32c0
0x0000000000af32a4: ldr        x2, [x19, #0xe8]
0x0000000000af32a8: mov        x0, x20
0x0000000000af32ac: mov        x1, x21
0x0000000000af32b0: bl         #0xc7bf0c
0x0000000000af32b4: mov        x0, x21
0x0000000000af32b8: mov        w1, #0x40
0x0000000000af32bc: bl         #0xa4ba40
0x0000000000af32c0: mov        x0, x19
0x0000000000af32c4: mov        w1, #0xf0
0x0000000000af32c8: bl         #0xa4ba40
0x0000000000af32cc: ldur       x8, [x29, #-0x38]
0x0000000000af32d0: adrp       x9, #0xe68000
0x0000000000af32d4: ldr        x9, [x9, #0xe0]
0x0000000000af32d8: ldr        x9, [x9]
0x0000000000af32dc: cmp        x9, x8
0x0000000000af32e0: b.ne       #0xaf3300
0x0000000000af32e4: mov        w0, #1
0x0000000000af32e8: ldp        x29, x30, [sp, #0x80]
0x0000000000af32ec: ldp        x20, x19, [sp, #0x70]
0x0000000000af32f0: ldp        x22, x21, [sp, #0x60]
0x0000000000af32f4: ldp        x24, x23, [sp, #0x50]
0x0000000000af32f8: add        sp, sp, #0x90
0x0000000000af32fc: ret        
0x0000000000af3300: bl         #0xc7ba98
