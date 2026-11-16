; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3144
0x0000000000bf3144: sub        sp, sp, #0x60
0x0000000000bf3148: stp        x24, x23, [sp, #0x20]
0x0000000000bf314c: stp        x22, x21, [sp, #0x30]
0x0000000000bf3150: stp        x20, x19, [sp, #0x40]
0x0000000000bf3154: stp        x29, x30, [sp, #0x50]
0x0000000000bf3158: add        x29, sp, #0x50
0x0000000000bf315c: mov        x19, x0
0x0000000000bf3160: ldrb       w20, [x1, #8]
0x0000000000bf3164: ldrb       w23, [x1, #9]
0x0000000000bf3168: subs       w8, w23, w20
0x0000000000bf316c: csel       w24, wzr, w8, lo
0x0000000000bf3170: b.ls       #0xbf31c8
0x0000000000bf3174: mov        x21, x1
0x0000000000bf3178: ubfiz      x22, x24, #6, #0x20
0x0000000000bf317c: mov        x0, x22
0x0000000000bf3180: bl         #0xc7bee8
0x0000000000bf3184: cbz        x0, #0xbf31f8
0x0000000000bf3188: mov        x22, #0
0x0000000000bf318c: stp        x24, x0, [sp, #8]
0x0000000000bf3190: ldr        x21, [x21]
0x0000000000bf3194: sub        w8, w23, w20
0x0000000000bf3198: and        x23, x8, #0xff
0x0000000000bf319c: add        x24, x0, #8
0x0000000000bf31a0: mov        x0, x21
0x0000000000bf31a4: mov        x1, x20
0x0000000000bf31a8: bl         #0xbef480
0x0000000000bf31ac: add        x20, x20, #1
0x0000000000bf31b0: stp        xzr, x0, [x24, #-8]
0x0000000000bf31b4: add        x22, x22, #1
0x0000000000bf31b8: add        x24, x24, #0x40
0x0000000000bf31bc: cmp        x23, x22
0x0000000000bf31c0: b.ne       #0xbf31a0
0x0000000000bf31c4: b          #0xbf31d4
0x0000000000bf31c8: mov        x22, #0
0x0000000000bf31cc: mov        w8, #8
0x0000000000bf31d0: stp        xzr, x8, [sp, #8]
0x0000000000bf31d4: ldur       q0, [sp, #8]
0x0000000000bf31d8: str        q0, [x19]
0x0000000000bf31dc: str        x22, [x19, #0x10]
0x0000000000bf31e0: ldp        x29, x30, [sp, #0x50]
0x0000000000bf31e4: ldp        x20, x19, [sp, #0x40]
0x0000000000bf31e8: ldp        x22, x21, [sp, #0x30]
0x0000000000bf31ec: ldp        x24, x23, [sp, #0x20]
0x0000000000bf31f0: add        sp, sp, #0x60
0x0000000000bf31f4: ret        
0x0000000000bf31f8: mov        w0, #8
0x0000000000bf31fc: mov        x1, x22
0x0000000000bf3200: bl         #0xc6b9e0
0x0000000000bf3204: mov        x19, x0
0x0000000000bf3208: str        x22, [sp, #0x18]
0x0000000000bf320c: add        x0, sp, #8
0x0000000000bf3210: bl         #0xbf304c
0x0000000000bf3214: mov        x0, x19
0x0000000000bf3218: bl         #0xc7b4c8
0x0000000000bf321c: bl         #0xc75008
