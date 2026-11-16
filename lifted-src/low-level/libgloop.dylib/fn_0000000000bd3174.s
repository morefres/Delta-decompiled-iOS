; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3174
0x0000000000bd3174: sub        sp, sp, #0x40
0x0000000000bd3178: stp        x22, x21, [sp, #0x10]
0x0000000000bd317c: stp        x20, x19, [sp, #0x20]
0x0000000000bd3180: stp        x29, x30, [sp, #0x30]
0x0000000000bd3184: add        x29, sp, #0x30
0x0000000000bd3188: mov        x20, x1
0x0000000000bd318c: ldr        q0, [x0]
0x0000000000bd3190: str        q0, [sp]
0x0000000000bd3194: mov        w0, #0x10
0x0000000000bd3198: bl         #0xc7bee8
0x0000000000bd319c: cbz        x0, #0xbd326c
0x0000000000bd31a0: mov        x19, x0
0x0000000000bd31a4: ldr        q0, [sp]
0x0000000000bd31a8: fmov       x21, d0
0x0000000000bd31ac: str        q0, [x0]
0x0000000000bd31b0: mov        x0, x20
0x0000000000bd31b4: mov        w1, #0
0x0000000000bd31b8: mov        x2, x21
0x0000000000bd31bc: bl         #0xbd2e0c
0x0000000000bd31c0: and        w22, w0, #0xff
0x0000000000bd31c4: cmp        w22, #2
0x0000000000bd31c8: b.ne       #0xbd324c
0x0000000000bd31cc: mov        x0, x21
0x0000000000bd31d0: mov        x1, x20
0x0000000000bd31d4: bl         #0xbd3110
0x0000000000bd31d8: and        w22, w0, #0xff
0x0000000000bd31dc: cmp        w22, #2
0x0000000000bd31e0: b.ne       #0xbd324c
0x0000000000bd31e4: mov        x0, x20
0x0000000000bd31e8: mov        w1, #1
0x0000000000bd31ec: mov        x2, x21
0x0000000000bd31f0: bl         #0xbd2e0c
0x0000000000bd31f4: and        w22, w0, #0xff
0x0000000000bd31f8: cmp        w22, #2
0x0000000000bd31fc: b.ne       #0xbd324c
0x0000000000bd3200: ldr        x21, [x19, #8]
0x0000000000bd3204: mov        x0, x20
0x0000000000bd3208: mov        w1, #0
0x0000000000bd320c: mov        x2, x21
0x0000000000bd3210: bl         #0xbd2e0c
0x0000000000bd3214: and        w22, w0, #0xff
0x0000000000bd3218: cmp        w22, #2
0x0000000000bd321c: b.ne       #0xbd324c
0x0000000000bd3220: mov        x0, x21
0x0000000000bd3224: mov        x1, x20
0x0000000000bd3228: bl         #0xbd3110
0x0000000000bd322c: and        w22, w0, #0xff
0x0000000000bd3230: cmp        w22, #2
0x0000000000bd3234: b.ne       #0xbd324c
0x0000000000bd3238: mov        x0, x20
0x0000000000bd323c: mov        w1, #1
0x0000000000bd3240: mov        x2, x21
0x0000000000bd3244: bl         #0xbd2e0c
0x0000000000bd3248: and        w22, w0, #0xff
0x0000000000bd324c: mov        x0, x19
0x0000000000bd3250: bl         #0xc7bd38
0x0000000000bd3254: mov        x0, x22
0x0000000000bd3258: ldp        x29, x30, [sp, #0x30]
0x0000000000bd325c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3260: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3264: add        sp, sp, #0x40
0x0000000000bd3268: ret        
0x0000000000bd326c: mov        w0, #8
0x0000000000bd3270: mov        w1, #0x10
0x0000000000bd3274: bl         #0xc6bae0
0x0000000000bd3278: mov        x20, x0
0x0000000000bd327c: mov        x0, x19
0x0000000000bd3280: bl         #0xc7bd38
0x0000000000bd3284: mov        x0, x20
0x0000000000bd3288: bl         #0xc7b4c8
