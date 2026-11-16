; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd41c8
0x0000000000bd41c8: sub        sp, sp, #0x70
0x0000000000bd41cc: stp        x26, x25, [sp, #0x20]
0x0000000000bd41d0: stp        x24, x23, [sp, #0x30]
0x0000000000bd41d4: stp        x22, x21, [sp, #0x40]
0x0000000000bd41d8: stp        x20, x19, [sp, #0x50]
0x0000000000bd41dc: stp        x29, x30, [sp, #0x60]
0x0000000000bd41e0: add        x29, sp, #0x60
0x0000000000bd41e4: mov        x20, x1
0x0000000000bd41e8: mov        x21, x0
0x0000000000bd41ec: ldp        x1, x8, [x0, #8]
0x0000000000bd41f0: mov        w9, #0x18
0x0000000000bd41f4: madd       x2, x8, x9, x1
0x0000000000bd41f8: add        x0, sp, #8
0x0000000000bd41fc: bl         #0xb5b340
0x0000000000bd4200: mov        x24, #0
0x0000000000bd4204: ldp        x23, x19, [sp, #8]
0x0000000000bd4208: ldr        x8, [sp, #0x18]
0x0000000000bd420c: lsl        x25, x8, #3
0x0000000000bd4210: mov        x26, #2
0x0000000000bd4214: movk       x26, #0x8000, lsl #48
0x0000000000bd4218: b          #0xbd422c
0x0000000000bd421c: mov        w22, #2
0x0000000000bd4220: add        x24, x24, #8
0x0000000000bd4224: cmp        w22, #2
0x0000000000bd4228: b.ne       #0xbd42f0
0x0000000000bd422c: cmp        x25, x24
0x0000000000bd4230: b.eq       #0xbd4264
0x0000000000bd4234: ldr        x8, [x19, x24]
0x0000000000bd4238: ldr        x9, [x8]
0x0000000000bd423c: cmp        x9, x26
0x0000000000bd4240: b.ne       #0xbd421c
0x0000000000bd4244: add        x0, x8, #8
0x0000000000bd4248: mov        x1, x20
0x0000000000bd424c: bl         #0xbd3d90
0x0000000000bd4250: and        w22, w0, #0xff
0x0000000000bd4254: add        x24, x24, #8
0x0000000000bd4258: cmp        w22, #2
0x0000000000bd425c: b.eq       #0xbd422c
0x0000000000bd4260: b          #0xbd42f0
0x0000000000bd4264: cbz        x23, #0xbd4270
0x0000000000bd4268: mov        x0, x19
0x0000000000bd426c: bl         #0xc7bd38
0x0000000000bd4270: ldp        x1, x8, [x21, #0x20]
0x0000000000bd4274: add        x2, x1, x8, lsl #6
0x0000000000bd4278: add        x0, sp, #8
0x0000000000bd427c: bl         #0xb5b44c
0x0000000000bd4280: mov        x24, #0
0x0000000000bd4284: ldp        x23, x19, [sp, #8]
0x0000000000bd4288: ldr        x8, [sp, #0x18]
0x0000000000bd428c: lsl        x25, x8, #3
0x0000000000bd4290: cmp        x25, x24
0x0000000000bd4294: b.eq       #0xbd431c
0x0000000000bd4298: ldr        x21, [x19, x24]
0x0000000000bd429c: mov        x0, x20
0x0000000000bd42a0: mov        w1, #0
0x0000000000bd42a4: mov        x2, x21
0x0000000000bd42a8: bl         #0xbd2e0c
0x0000000000bd42ac: and        w22, w0, #0xff
0x0000000000bd42b0: cmp        w22, #2
0x0000000000bd42b4: b.ne       #0xbd42f0
0x0000000000bd42b8: mov        x0, x21
0x0000000000bd42bc: mov        x1, x20
0x0000000000bd42c0: bl         #0xbc6e6c
0x0000000000bd42c4: and        w22, w0, #0xff
0x0000000000bd42c8: cmp        w22, #2
0x0000000000bd42cc: b.ne       #0xbd42f0
0x0000000000bd42d0: mov        x0, x20
0x0000000000bd42d4: mov        w1, #1
0x0000000000bd42d8: mov        x2, x21
0x0000000000bd42dc: bl         #0xbd2e0c
0x0000000000bd42e0: and        w22, w0, #0xff
0x0000000000bd42e4: add        x24, x24, #8
0x0000000000bd42e8: cmp        w22, #2
0x0000000000bd42ec: b.eq       #0xbd4290
0x0000000000bd42f0: cbz        x23, #0xbd42fc
0x0000000000bd42f4: mov        x0, x19
0x0000000000bd42f8: bl         #0xc7bd38
0x0000000000bd42fc: mov        x0, x22
0x0000000000bd4300: ldp        x29, x30, [sp, #0x60]
0x0000000000bd4304: ldp        x20, x19, [sp, #0x50]
0x0000000000bd4308: ldp        x22, x21, [sp, #0x40]
0x0000000000bd430c: ldp        x24, x23, [sp, #0x30]
0x0000000000bd4310: ldp        x26, x25, [sp, #0x20]
0x0000000000bd4314: add        sp, sp, #0x70
0x0000000000bd4318: ret        
0x0000000000bd431c: mov        w22, #2
0x0000000000bd4320: cbnz       x23, #0xbd42f4
0x0000000000bd4324: b          #0xbd42fc
0x0000000000bd4328: b          #0xbd432c
0x0000000000bd432c: mov        x20, x0
0x0000000000bd4330: cbz        x23, #0xbd433c
0x0000000000bd4334: mov        x0, x19
0x0000000000bd4338: bl         #0xc7bd38
0x0000000000bd433c: mov        x0, x20
0x0000000000bd4340: bl         #0xc7b4c8
