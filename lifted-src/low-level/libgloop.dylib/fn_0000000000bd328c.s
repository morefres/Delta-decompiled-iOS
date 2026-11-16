; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd328c
0x0000000000bd328c: sub        sp, sp, #0x90
0x0000000000bd3290: stp        x26, x25, [sp, #0x40]
0x0000000000bd3294: stp        x24, x23, [sp, #0x50]
0x0000000000bd3298: stp        x22, x21, [sp, #0x60]
0x0000000000bd329c: stp        x20, x19, [sp, #0x70]
0x0000000000bd32a0: stp        x29, x30, [sp, #0x80]
0x0000000000bd32a4: add        x29, sp, #0x80
0x0000000000bd32a8: mov        x20, x1
0x0000000000bd32ac: ldp        x10, x8, [x0, #0x10]
0x0000000000bd32b0: ldr        x9, [x0, #8]
0x0000000000bd32b4: add        x10, x9, x10, lsl #6
0x0000000000bd32b8: mov        w11, #1
0x0000000000bd32bc: stp        x11, x8, [sp, #0x20]
0x0000000000bd32c0: stp        x9, x10, [sp, #0x30]
0x0000000000bd32c4: add        x0, sp, #8
0x0000000000bd32c8: add        x1, sp, #0x20
0x0000000000bd32cc: bl         #0xb5b684
0x0000000000bd32d0: mov        x24, #0
0x0000000000bd32d4: ldp        x23, x19, [sp, #8]
0x0000000000bd32d8: ldr        x8, [sp, #0x18]
0x0000000000bd32dc: lsl        x25, x8, #3
0x0000000000bd32e0: cmp        x25, x24
0x0000000000bd32e4: b.eq       #0xbd336c
0x0000000000bd32e8: ldr        x22, [x19, x24]
0x0000000000bd32ec: mov        x0, x20
0x0000000000bd32f0: mov        w1, #0
0x0000000000bd32f4: mov        x2, x22
0x0000000000bd32f8: bl         #0xbd2e0c
0x0000000000bd32fc: and        w21, w0, #0xff
0x0000000000bd3300: cmp        w21, #2
0x0000000000bd3304: b.ne       #0xbd3340
0x0000000000bd3308: mov        x0, x22
0x0000000000bd330c: mov        x1, x20
0x0000000000bd3310: bl         #0xbd3110
0x0000000000bd3314: and        w21, w0, #0xff
0x0000000000bd3318: cmp        w21, #2
0x0000000000bd331c: b.ne       #0xbd3340
0x0000000000bd3320: mov        x0, x20
0x0000000000bd3324: mov        w1, #1
0x0000000000bd3328: mov        x2, x22
0x0000000000bd332c: bl         #0xbd2e0c
0x0000000000bd3330: and        w21, w0, #0xff
0x0000000000bd3334: add        x24, x24, #8
0x0000000000bd3338: cmp        w21, #2
0x0000000000bd333c: b.eq       #0xbd32e0
0x0000000000bd3340: cbz        x23, #0xbd334c
0x0000000000bd3344: mov        x0, x19
0x0000000000bd3348: bl         #0xc7bd38
0x0000000000bd334c: mov        x0, x21
0x0000000000bd3350: ldp        x29, x30, [sp, #0x80]
0x0000000000bd3354: ldp        x20, x19, [sp, #0x70]
0x0000000000bd3358: ldp        x22, x21, [sp, #0x60]
0x0000000000bd335c: ldp        x24, x23, [sp, #0x50]
0x0000000000bd3360: ldp        x26, x25, [sp, #0x40]
0x0000000000bd3364: add        sp, sp, #0x90
0x0000000000bd3368: ret        
0x0000000000bd336c: mov        w21, #2
0x0000000000bd3370: cbnz       x23, #0xbd3344
0x0000000000bd3374: b          #0xbd334c
0x0000000000bd3378: mov        x20, x0
0x0000000000bd337c: cbz        x23, #0xbd3388
0x0000000000bd3380: mov        x0, x19
0x0000000000bd3384: bl         #0xc7bd38
0x0000000000bd3388: mov        x0, x20
0x0000000000bd338c: bl         #0xc7b4c8
