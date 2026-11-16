; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3338
0x00000000001e3338: sub        sp, sp, #0x40
0x00000000001e333c: stp        x22, x21, [sp, #0x10]
0x00000000001e3340: stp        x20, x19, [sp, #0x20]
0x00000000001e3344: stp        x29, x30, [sp, #0x30]
0x00000000001e3348: add        x29, sp, #0x30
0x00000000001e334c: mov        x8, sp
0x00000000001e3350: str        x8, [sp, #8]
0x00000000001e3354: add        x8, sp, #8
0x00000000001e3358: str        x8, [sp]
0x00000000001e335c: ldr        x8, [x0]
0x00000000001e3360: cmp        x8, x1
0x00000000001e3364: b.eq       #0x1e3390
0x00000000001e3368: mov        x20, x2
0x00000000001e336c: mov        x19, x1
0x00000000001e3370: mov        x21, x0
0x00000000001e3374: mov        x1, x2
0x00000000001e3378: bl         #0x1eb184
0x00000000001e337c: cbz        x20, #0x1e3390
0x00000000001e3380: ldr        x0, [x21]
0x00000000001e3384: lsl        x2, x20, #3
0x00000000001e3388: mov        x1, x19
0x00000000001e338c: bl         #0xc7bf18
0x00000000001e3390: ldp        x29, x30, [sp, #0x30]
0x00000000001e3394: ldp        x20, x19, [sp, #0x20]
0x00000000001e3398: ldp        x22, x21, [sp, #0x10]
0x00000000001e339c: add        sp, sp, #0x40
0x00000000001e33a0: ret        
