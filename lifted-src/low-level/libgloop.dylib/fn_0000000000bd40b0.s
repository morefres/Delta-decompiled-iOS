; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd40b0
0x0000000000bd40b0: sub        sp, sp, #0x40
0x0000000000bd40b4: stp        x22, x21, [sp, #0x10]
0x0000000000bd40b8: stp        x20, x19, [sp, #0x20]
0x0000000000bd40bc: stp        x29, x30, [sp, #0x30]
0x0000000000bd40c0: add        x29, sp, #0x30
0x0000000000bd40c4: mov        x20, x1
0x0000000000bd40c8: ldr        q0, [x0]
0x0000000000bd40cc: str        q0, [sp]
0x0000000000bd40d0: mov        w0, #0x10
0x0000000000bd40d4: bl         #0xc7bee8
0x0000000000bd40d8: cbz        x0, #0xbd41a8
0x0000000000bd40dc: mov        x19, x0
0x0000000000bd40e0: ldr        q0, [sp]
0x0000000000bd40e4: fmov       x21, d0
0x0000000000bd40e8: str        q0, [x0]
0x0000000000bd40ec: mov        x0, x20
0x0000000000bd40f0: mov        w1, #0
0x0000000000bd40f4: mov        x2, x21
0x0000000000bd40f8: bl         #0xbd2e0c
0x0000000000bd40fc: and        w22, w0, #0xff
0x0000000000bd4100: cmp        w22, #2
0x0000000000bd4104: b.ne       #0xbd4188
0x0000000000bd4108: mov        x0, x21
0x0000000000bd410c: mov        x1, x20
0x0000000000bd4110: bl         #0xbc6e6c
0x0000000000bd4114: and        w22, w0, #0xff
0x0000000000bd4118: cmp        w22, #2
0x0000000000bd411c: b.ne       #0xbd4188
0x0000000000bd4120: mov        x0, x20
0x0000000000bd4124: mov        w1, #1
0x0000000000bd4128: mov        x2, x21
0x0000000000bd412c: bl         #0xbd2e0c
0x0000000000bd4130: and        w22, w0, #0xff
0x0000000000bd4134: cmp        w22, #2
0x0000000000bd4138: b.ne       #0xbd4188
0x0000000000bd413c: ldr        x21, [x19, #8]
0x0000000000bd4140: mov        x0, x20
0x0000000000bd4144: mov        w1, #0
0x0000000000bd4148: mov        x2, x21
0x0000000000bd414c: bl         #0xbd2e0c
0x0000000000bd4150: and        w22, w0, #0xff
0x0000000000bd4154: cmp        w22, #2
0x0000000000bd4158: b.ne       #0xbd4188
0x0000000000bd415c: mov        x0, x21
0x0000000000bd4160: mov        x1, x20
0x0000000000bd4164: bl         #0xbc6e6c
0x0000000000bd4168: and        w22, w0, #0xff
0x0000000000bd416c: cmp        w22, #2
0x0000000000bd4170: b.ne       #0xbd4188
0x0000000000bd4174: mov        x0, x20
0x0000000000bd4178: mov        w1, #1
0x0000000000bd417c: mov        x2, x21
0x0000000000bd4180: bl         #0xbd2e0c
0x0000000000bd4184: and        w22, w0, #0xff
0x0000000000bd4188: mov        x0, x19
0x0000000000bd418c: bl         #0xc7bd38
0x0000000000bd4190: mov        x0, x22
0x0000000000bd4194: ldp        x29, x30, [sp, #0x30]
0x0000000000bd4198: ldp        x20, x19, [sp, #0x20]
0x0000000000bd419c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd41a0: add        sp, sp, #0x40
0x0000000000bd41a4: ret        
0x0000000000bd41a8: mov        w0, #8
0x0000000000bd41ac: mov        w1, #0x10
0x0000000000bd41b0: bl         #0xc6bae0
0x0000000000bd41b4: mov        x20, x0
0x0000000000bd41b8: mov        x0, x19
0x0000000000bd41bc: bl         #0xc7bd38
0x0000000000bd41c0: mov        x0, x20
0x0000000000bd41c4: bl         #0xc7b4c8
