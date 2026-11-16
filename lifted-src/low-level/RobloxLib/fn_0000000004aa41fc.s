; instruction-faithful ARM64 fallback for RobloxLib::function_4aa41fc
0x0000000004aa41fc: ldrb       w8, [x0]
0x0000000004aa4200: tbnz       w8, #1, #0x4aa420c
0x0000000004aa4204: mov        w0, #0
0x0000000004aa4208: ret        
0x0000000004aa420c: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa4210: stp        x22, x21, [sp, #0x10]
0x0000000004aa4214: stp        x20, x19, [sp, #0x20]
0x0000000004aa4218: stp        x29, x30, [sp, #0x30]
0x0000000004aa421c: add        x29, sp, #0x30
0x0000000004aa4220: mov        x20, x3
0x0000000004aa4224: mov        x19, x2
0x0000000004aa4228: mov        x22, x1
0x0000000004aa422c: ldr        x9, [x0, #0x20]
0x0000000004aa4230: cmn        x9, #1
0x0000000004aa4234: b.eq       #0x4aa4318
0x0000000004aa4238: mov        x24, x4
0x0000000004aa423c: mov        x23, x0
0x0000000004aa4240: bl         #0x4a378cc
0x0000000004aa4244: mov        x8, x0
0x0000000004aa4248: mov        w0, #0
0x0000000004aa424c: mov        x21, #0
0x0000000004aa4250: cmp        x22, x20
0x0000000004aa4254: b.ne       #0x4aa432c
0x0000000004aa4258: cbz        x20, #0x4aa432c
0x0000000004aa425c: cbz        w8, #0x4aa432c
0x0000000004aa4260: mov        x9, x24
0x0000000004aa4264: ldr        x8, [x23, #0x10]
0x0000000004aa4268: add        x8, x8, #8
0x0000000004aa426c: cmp        x8, x24
0x0000000004aa4270: b.hi       #0x4aa4348
0x0000000004aa4274: mov        x0, x23
0x0000000004aa4278: ldrb       w8, [x23]
0x0000000004aa427c: tbz        w8, #0, #0x4aa4288
0x0000000004aa4280: ldr        x8, [x0, #0x40]
0x0000000004aa4284: str        x8, [x22]
0x0000000004aa4288: ldr        x8, [x20]
0x0000000004aa428c: stur       x8, [x0, #0x34]
0x0000000004aa4290: ldp        x10, x8, [x0, #8]
0x0000000004aa4294: sub        x8, x9, x8
0x0000000004aa4298: sub        x21, x8, #8
0x0000000004aa429c: ldr        x8, [x0, #0x90]
0x0000000004aa42a0: ldr        x8, [x8, #8]
0x0000000004aa42a4: mov        w9, #0xf
0x0000000004aa42a8: sub        x2, x9, x10
0x0000000004aa42ac: add        x1, x0, #0x30
0x0000000004aa42b0: mov        x3, x21
0x0000000004aa42b4: blr        x8
0x0000000004aa42b8: cbz        w0, #0x4aa44b0
0x0000000004aa42bc: mov        x0, x23
0x0000000004aa42c0: ldrb       w8, [x23]
0x0000000004aa42c4: orr        w8, w8, #0x10
0x0000000004aa42c8: strb       w8, [x23]
0x0000000004aa42cc: ldr        x8, [x23, #0x90]
0x0000000004aa42d0: ldr        x8, [x8, #0x10]
0x0000000004aa42d4: ldr        x2, [x23, #0x20]
0x0000000004aa42d8: add        x1, x23, #0x40
0x0000000004aa42dc: blr        x8
0x0000000004aa42e0: cbz        w0, #0x4aa44b0
0x0000000004aa42e4: add        x1, x20, #8
0x0000000004aa42e8: add        x2, x22, #8
0x0000000004aa42ec: mov        x0, x23
0x0000000004aa42f0: ldrb       w9, [x23]
0x0000000004aa42f4: ldr        x8, [x23, #0x90]
0x0000000004aa42f8: ldr        x5, [x23, #0x10]
0x0000000004aa42fc: tbnz       w9, #0, #0x4aa4414
0x0000000004aa4300: ldr        x8, [x8, #0x20]
0x0000000004aa4304: add        x4, x1, x21
0x0000000004aa4308: mov        x3, x21
0x0000000004aa430c: blr        x8
0x0000000004aa4310: cbnz       w0, #0x4aa4328
0x0000000004aa4314: b          #0x4aa44b0
0x0000000004aa4318: ldr        x21, [x0, #0x90]
0x0000000004aa431c: cbz        x22, #0x4aa4344
0x0000000004aa4320: cbnz       x20, #0x4aa4344
0x0000000004aa4324: mov        x21, #0
0x0000000004aa4328: mov        w0, #1
0x0000000004aa432c: str        x21, [x19]
0x0000000004aa4330: ldp        x29, x30, [sp, #0x30]
0x0000000004aa4334: ldp        x20, x19, [sp, #0x20]
0x0000000004aa4338: ldp        x22, x21, [sp, #0x10]
0x0000000004aa433c: ldp        x24, x23, [sp], #0x40
0x0000000004aa4340: ret        
0x0000000004aa4344: tbnz       w8, #2, #0x4aa4368
0x0000000004aa4348: mov        x21, #0
0x0000000004aa434c: mov        w0, #0
0x0000000004aa4350: str        x21, [x19]
0x0000000004aa4354: ldp        x29, x30, [sp, #0x30]
0x0000000004aa4358: ldp        x20, x19, [sp, #0x20]
0x0000000004aa435c: ldp        x22, x21, [sp, #0x10]
0x0000000004aa4360: ldp        x24, x23, [sp], #0x40
0x0000000004aa4364: ret        
0x0000000004aa4368: cbz        x22, #0x4aa43ec
0x0000000004aa436c: tbnz       w8, #4, #0x4aa43ac
0x0000000004aa4370: ldr        x8, [x21, #8]
0x0000000004aa4374: ldr        x9, [x0, #8]
0x0000000004aa4378: mov        w10, #0xf
0x0000000004aa437c: sub        x2, x10, x9
0x0000000004aa4380: add        x1, x0, #0x30
0x0000000004aa4384: mov        x24, x0
0x0000000004aa4388: mov        x23, x4
0x0000000004aa438c: mov        x3, x4
0x0000000004aa4390: blr        x8
0x0000000004aa4394: cbz        w0, #0x4aa44b0
0x0000000004aa4398: mov        x0, x24
0x0000000004aa439c: ldrb       w8, [x24]
0x0000000004aa43a0: orr        w8, w8, #0x10
0x0000000004aa43a4: strb       w8, [x24]
0x0000000004aa43a8: mov        x4, x23
0x0000000004aa43ac: tbnz       w8, #0, #0x4aa4438
0x0000000004aa43b0: tbz        w8, #3, #0x4aa4348
0x0000000004aa43b4: ldr        x8, [x21, #0x20]
0x0000000004aa43b8: ldr        x5, [x0, #0x10]
0x0000000004aa43bc: mov        x3, x4
0x0000000004aa43c0: add        x4, x0, #0x40
0x0000000004aa43c4: mov        x21, x0
0x0000000004aa43c8: mov        x1, x20
0x0000000004aa43cc: mov        x2, x22
0x0000000004aa43d0: mov        x20, x3
0x0000000004aa43d4: blr        x8
0x0000000004aa43d8: cbz        w0, #0x4aa44b0
0x0000000004aa43dc: mov        x8, x21
0x0000000004aa43e0: ldrb       w9, [x21]
0x0000000004aa43e4: and        w9, w9, #0xffffffe3
0x0000000004aa43e8: b          #0x4aa44a4
0x0000000004aa43ec: cbz        x20, #0x4aa4470
0x0000000004aa43f0: cbz        x4, #0x4aa43f8
0x0000000004aa43f4: tbz        w8, #4, #0x4aa4348
0x0000000004aa43f8: ldr        x8, [x21, #0x10]
0x0000000004aa43fc: mov        x1, x20
0x0000000004aa4400: mov        x2, x4
0x0000000004aa4404: mov        x21, x4
0x0000000004aa4408: blr        x8
0x0000000004aa440c: cbnz       w0, #0x4aa4328
0x0000000004aa4410: b          #0x4aa44b0
0x0000000004aa4414: ldr        x8, [x8, #0x18]
0x0000000004aa4418: add        x4, x2, x21
0x0000000004aa441c: mov        x3, x21
0x0000000004aa4420: blr        x8
0x0000000004aa4424: cbz        w0, #0x4aa44b0
0x0000000004aa4428: ldr        x8, [x23, #0x10]
0x0000000004aa442c: add        x8, x21, x8
0x0000000004aa4430: add        x21, x8, #8
0x0000000004aa4434: b          #0x4aa4328
0x0000000004aa4438: ldr        x8, [x21, #0x18]
0x0000000004aa443c: mov        x21, x0
0x0000000004aa4440: mov        x1, x20
0x0000000004aa4444: mov        x2, x22
0x0000000004aa4448: mov        x20, x4
0x0000000004aa444c: mov        x3, x4
0x0000000004aa4450: mov        x4, #0
0x0000000004aa4454: mov        x5, #0
0x0000000004aa4458: blr        x8
0x0000000004aa445c: cbz        w0, #0x4aa44b0
0x0000000004aa4460: mov        x8, x21
0x0000000004aa4464: ldrb       w9, [x21]
0x0000000004aa4468: orr        w9, w9, #8
0x0000000004aa446c: b          #0x4aa44a4
0x0000000004aa4470: ldr        x8, [x21, #8]
0x0000000004aa4474: ldr        x9, [x0, #8]
0x0000000004aa4478: mov        w10, #0xf
0x0000000004aa447c: sub        x2, x10, x9
0x0000000004aa4480: add        x1, x0, #0x30
0x0000000004aa4484: mov        x21, x0
0x0000000004aa4488: mov        x20, x4
0x0000000004aa448c: mov        x3, x4
0x0000000004aa4490: blr        x8
0x0000000004aa4494: cbz        w0, #0x4aa44b0
0x0000000004aa4498: mov        x8, x21
0x0000000004aa449c: ldrb       w9, [x21]
0x0000000004aa44a0: orr        w9, w9, #0x10
0x0000000004aa44a4: strb       w9, [x8]
0x0000000004aa44a8: mov        x21, x20
0x0000000004aa44ac: b          #0x4aa4328
0x0000000004aa44b0: mov        x21, #0
0x0000000004aa44b4: str        x21, [x19]
0x0000000004aa44b8: ldp        x29, x30, [sp, #0x30]
0x0000000004aa44bc: ldp        x20, x19, [sp, #0x20]
0x0000000004aa44c0: ldp        x22, x21, [sp, #0x10]
0x0000000004aa44c4: ldp        x24, x23, [sp], #0x40
0x0000000004aa44c8: ret        
