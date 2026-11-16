; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb02c
0x00000000003bb02c: sub        sp, sp, #0x40
0x00000000003bb030: stp        x22, x21, [sp, #0x10]
0x00000000003bb034: stp        x20, x19, [sp, #0x20]
0x00000000003bb038: stp        x29, x30, [sp, #0x30]
0x00000000003bb03c: add        x29, sp, #0x30
0x00000000003bb040: mov        x19, x1
0x00000000003bb044: mov        x20, x0
0x00000000003bb048: add        x21, x0, #4, lsl #12
0x00000000003bb04c: mov        x8, sp
0x00000000003bb050: str        x8, [sp, #8]
0x00000000003bb054: add        x8, sp, #8
0x00000000003bb058: str        x8, [sp]
0x00000000003bb05c: movi       d0, #0xffffffff00000000
0x00000000003bb060: str        d0, [x0, #0x4848]
0x00000000003bb064: mov        w8, #0xff
0x00000000003bb068: strb       w8, [x21, #0x828]
0x00000000003bb06c: bl         #0x3c0f94
0x00000000003bb070: cmp        w0, #0xd8
0x00000000003bb074: b.ne       #0x3bb098
0x00000000003bb078: cmp        w19, #1
0x00000000003bb07c: b.ne       #0x3bb0d0
0x00000000003bb080: mov        w0, #1
0x00000000003bb084: ldp        x29, x30, [sp, #0x30]
0x00000000003bb088: ldp        x20, x19, [sp, #0x20]
0x00000000003bb08c: ldp        x22, x21, [sp, #0x10]
0x00000000003bb090: add        sp, sp, #0x40
0x00000000003bb094: ret        
0x00000000003bb098: adrp       x0, #0xf17000
0x00000000003bb09c: add        x0, x0, #0x290
0x00000000003bb0a0: ldr        x8, [x0]
0x00000000003bb0a4: blr        x8
0x00000000003bb0a8: mov        x8, x0
0x00000000003bb0ac: mov        w0, #0
0x00000000003bb0b0: adrp       x9, #0xc83000
0x00000000003bb0b4: add        x9, x9, #0x8f1
0x00000000003bb0b8: str        x9, [x8]
0x00000000003bb0bc: ldp        x29, x30, [sp, #0x30]
0x00000000003bb0c0: ldp        x20, x19, [sp, #0x20]
0x00000000003bb0c4: ldp        x22, x21, [sp, #0x10]
0x00000000003bb0c8: add        sp, sp, #0x40
0x00000000003bb0cc: ret        
0x00000000003bb0d0: mov        x0, x20
0x00000000003bb0d4: bl         #0x3c0f94
0x00000000003bb0d8: mov        x1, x0
0x00000000003bb0dc: cmp        w0, #0xc2
0x00000000003bb0e0: b.ne       #0x3bb124
0x00000000003bb0e4: cmp        w1, #0xc2
0x00000000003bb0e8: cset       w8, eq
0x00000000003bb0ec: str        w8, [x21, #0x830]
0x00000000003bb0f0: mov        x0, x20
0x00000000003bb0f4: mov        x1, x19
0x00000000003bb0f8: bl         #0x3c2a84
0x00000000003bb0fc: cmp        w0, #0
0x00000000003bb100: cset       w0, ne
0x00000000003bb104: ldp        x29, x30, [sp, #0x30]
0x00000000003bb108: ldp        x20, x19, [sp, #0x20]
0x00000000003bb10c: ldp        x22, x21, [sp, #0x10]
0x00000000003bb110: add        sp, sp, #0x40
0x00000000003bb114: ret        
0x00000000003bb118: mov        x1, x0
0x00000000003bb11c: cmp        w0, #0xc2
0x00000000003bb120: b.eq       #0x3bb0e4
0x00000000003bb124: and        w8, w1, #0xfe
0x00000000003bb128: cmp        w8, #0xc0
0x00000000003bb12c: b.eq       #0x3bb0e4
0x00000000003bb130: mov        x0, x20
0x00000000003bb134: bl         #0x3bdfa8
0x00000000003bb138: cbz        w0, #0x3bb084
0x00000000003bb13c: mov        x0, x20
0x00000000003bb140: bl         #0x3c0f94
0x00000000003bb144: cmp        w0, #0xff
0x00000000003bb148: b.ne       #0x3bb118
0x00000000003bb14c: ldr        x0, [x20]
0x00000000003bb150: bl         #0x3bec0c
0x00000000003bb154: cbz        w0, #0x3bb13c
0x00000000003bb158: adrp       x0, #0xf17000
0x00000000003bb15c: add        x0, x0, #0x290
0x00000000003bb160: ldr        x8, [x0]
0x00000000003bb164: blr        x8
0x00000000003bb168: mov        x8, x0
0x00000000003bb16c: mov        w0, #0
0x00000000003bb170: adrp       x9, #0xc83000
0x00000000003bb174: add        x9, x9, #0x8f8
0x00000000003bb178: str        x9, [x8]
0x00000000003bb17c: ldp        x29, x30, [sp, #0x30]
0x00000000003bb180: ldp        x20, x19, [sp, #0x20]
0x00000000003bb184: ldp        x22, x21, [sp, #0x10]
0x00000000003bb188: add        sp, sp, #0x40
0x00000000003bb18c: ret        
