; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa30c0
0x0000000000aa30c0: sub        sp, sp, #0x70
0x0000000000aa30c4: stp        x20, x19, [sp, #0x50]
0x0000000000aa30c8: stp        x29, x30, [sp, #0x60]
0x0000000000aa30cc: add        x29, sp, #0x60
0x0000000000aa30d0: adrp       x8, #0xe68000
0x0000000000aa30d4: ldr        x8, [x8, #0xe0]
0x0000000000aa30d8: ldr        x8, [x8]
0x0000000000aa30dc: stur       x8, [x29, #-0x18]
0x0000000000aa30e0: cmp        w1, #0x1d
0x0000000000aa30e4: b.ne       #0xaa31bc
0x0000000000aa30e8: mov        x19, x0
0x0000000000aa30ec: mov        w0, #0
0x0000000000aa30f0: cbz        x19, #0xaa31c0
0x0000000000aa30f4: cmp        w2, #0x30
0x0000000000aa30f8: b.ne       #0xaa31c0
0x0000000000aa30fc: mov        x0, x19
0x0000000000aa3100: mov        x1, x3
0x0000000000aa3104: mov        w2, #0x30
0x0000000000aa3108: mov        x20, x3
0x0000000000aa310c: bl         #0xaa2ed0
0x0000000000aa3110: movi       v0.16b, #0x36
0x0000000000aa3114: stp        q0, q0, [sp, #0x20]
0x0000000000aa3118: mov        x8, #0x606060606060606
0x0000000000aa311c: orr        x8, x8, #0x3030303030303030
0x0000000000aa3120: str        x8, [sp, #0x40]
0x0000000000aa3124: add        x1, sp, #0x20
0x0000000000aa3128: mov        x0, x19
0x0000000000aa312c: mov        w2, #0x28
0x0000000000aa3130: bl         #0xaa2ed0
0x0000000000aa3134: add        x0, sp, #0xc
0x0000000000aa3138: mov        x1, x19
0x0000000000aa313c: bl         #0xaa2fd8
0x0000000000aa3140: movi       v0.16b, #0
0x0000000000aa3144: stp        q0, q0, [x19, #0x20]
0x0000000000aa3148: stp        q0, q0, [x19, #0x40]
0x0000000000aa314c: adrp       x8, #0xcc4000
0x0000000000aa3150: ldr        q1, [x8, #0x530]
0x0000000000aa3154: stp        q1, q0, [x19]
0x0000000000aa3158: mov        w8, #0xe1f0
0x0000000000aa315c: movk       w8, #0xc3d2, lsl #16
0x0000000000aa3160: str        w8, [x19, #0x10]
0x0000000000aa3164: mov        x0, x19
0x0000000000aa3168: mov        x1, x20
0x0000000000aa316c: mov        w2, #0x30
0x0000000000aa3170: bl         #0xaa2ed0
0x0000000000aa3174: movi       v0.16b, #0x5c
0x0000000000aa3178: stp        q0, q0, [sp, #0x20]
0x0000000000aa317c: mov        x8, #0x1c1c1c1c1c1c1c1c
0x0000000000aa3180: orr        x8, x8, #0x4444444444444444
0x0000000000aa3184: str        x8, [sp, #0x40]
0x0000000000aa3188: add        x1, sp, #0x20
0x0000000000aa318c: mov        x0, x19
0x0000000000aa3190: mov        w2, #0x28
0x0000000000aa3194: bl         #0xaa2ed0
0x0000000000aa3198: add        x1, sp, #0xc
0x0000000000aa319c: mov        x0, x19
0x0000000000aa31a0: mov        w2, #0x14
0x0000000000aa31a4: bl         #0xaa2ed0
0x0000000000aa31a8: add        x0, sp, #0xc
0x0000000000aa31ac: mov        w1, #0x14
0x0000000000aa31b0: bl         #0xa4ba40
0x0000000000aa31b4: mov        w0, #1
0x0000000000aa31b8: b          #0xaa31c0
0x0000000000aa31bc: mov        w0, #-2
0x0000000000aa31c0: ldur       x8, [x29, #-0x18]
0x0000000000aa31c4: adrp       x9, #0xe68000
0x0000000000aa31c8: ldr        x9, [x9, #0xe0]
0x0000000000aa31cc: ldr        x9, [x9]
0x0000000000aa31d0: cmp        x9, x8
0x0000000000aa31d4: b.ne       #0xaa31e8
0x0000000000aa31d8: ldp        x29, x30, [sp, #0x60]
0x0000000000aa31dc: ldp        x20, x19, [sp, #0x50]
0x0000000000aa31e0: add        sp, sp, #0x70
0x0000000000aa31e4: ret        
0x0000000000aa31e8: bl         #0xc7ba98
0x0000000000aa31ec: udf        #0
0x0000000000aa31f0: udf        #0
0x0000000000aa31f4: udf        #0
0x0000000000aa31f8: udf        #0
0x0000000000aa31fc: udf        #0
