; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4234
0x0000000000ae4234: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae4238: stp        x22, x21, [sp, #0x10]
0x0000000000ae423c: stp        x20, x19, [sp, #0x20]
0x0000000000ae4240: stp        x29, x30, [sp, #0x30]
0x0000000000ae4244: add        x29, sp, #0x30
0x0000000000ae4248: mov        x20, x5
0x0000000000ae424c: mov        x22, x4
0x0000000000ae4250: mov        x19, x2
0x0000000000ae4254: mov        x21, x1
0x0000000000ae4258: mov        x23, x0
0x0000000000ae425c: add        x0, x0, #0x10
0x0000000000ae4260: bl         #0x938eac
0x0000000000ae4264: cbnz       x0, #0xae4284
0x0000000000ae4268: ldr        x1, [x23]
0x0000000000ae426c: adrp       x2, #0xca2000
0x0000000000ae4270: add        x2, x2, #0x816
0x0000000000ae4274: add        x0, x23, #0x10
0x0000000000ae4278: mov        x3, #0
0x0000000000ae427c: bl         #0xae2c48
0x0000000000ae4280: cbz        x0, #0xae42fc
0x0000000000ae4284: mov        x1, x0
0x0000000000ae4288: ldr        x0, [x23, #8]
0x0000000000ae428c: cbz        x21, #0xae42b4
0x0000000000ae4290: mov        x2, x22
0x0000000000ae4294: mov        x3, x20
0x0000000000ae4298: mov        x4, x21
0x0000000000ae429c: mov        x5, x19
0x0000000000ae42a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ae42a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ae42a8: ldp        x22, x21, [sp, #0x10]
0x0000000000ae42ac: ldp        x24, x23, [sp], #0x40
0x0000000000ae42b0: b          #0xaab9f0
0x0000000000ae42b4: mov        x2, x20
0x0000000000ae42b8: mov        x3, x19
0x0000000000ae42bc: bl         #0xaab920
0x0000000000ae42c0: cbz        w0, #0xae42cc
0x0000000000ae42c4: mov        w0, #1
0x0000000000ae42c8: b          #0xae42fc
0x0000000000ae42cc: bl         #0xa1b448
0x0000000000ae42d0: adrp       x0, #0xcb2000
0x0000000000ae42d4: add        x0, x0, #0x223
0x0000000000ae42d8: adrp       x2, #0xcb2000
0x0000000000ae42dc: add        x2, x2, #0x253
0x0000000000ae42e0: mov        w1, #0x5e
0x0000000000ae42e4: bl         #0xa1b53c
0x0000000000ae42e8: mov        w0, #0x39
0x0000000000ae42ec: mov        w1, #0x9e
0x0000000000ae42f0: mov        x2, #0
0x0000000000ae42f4: bl         #0xa1b63c
0x0000000000ae42f8: mov        w0, #0
0x0000000000ae42fc: ldp        x29, x30, [sp, #0x30]
0x0000000000ae4300: ldp        x20, x19, [sp, #0x20]
0x0000000000ae4304: ldp        x22, x21, [sp, #0x10]
0x0000000000ae4308: ldp        x24, x23, [sp], #0x40
0x0000000000ae430c: ret        
0x0000000000ae4310: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae4314: stp        x22, x21, [sp, #0x10]
0x0000000000ae4318: stp        x20, x19, [sp, #0x20]
0x0000000000ae431c: stp        x29, x30, [sp, #0x30]
0x0000000000ae4320: add        x29, sp, #0x30
0x0000000000ae4324: mov        x20, x5
0x0000000000ae4328: mov        x21, x4
0x0000000000ae432c: mov        x19, x2
0x0000000000ae4330: mov        x22, x1
0x0000000000ae4334: mov        x23, x0
0x0000000000ae4338: add        x0, x0, #0x10
0x0000000000ae433c: bl         #0x938eac
0x0000000000ae4340: cbnz       x0, #0xae4360
0x0000000000ae4344: ldr        x1, [x23]
0x0000000000ae4348: adrp       x2, #0xca2000
0x0000000000ae434c: add        x2, x2, #0x816
0x0000000000ae4350: add        x0, x23, #0x10
0x0000000000ae4354: mov        x3, #0
0x0000000000ae4358: bl         #0xae2c48
0x0000000000ae435c: cbz        x0, #0xae43a8
0x0000000000ae4360: mov        x1, x0
0x0000000000ae4364: cbz        x22, #0xae4390
0x0000000000ae4368: ldr        x0, [x23, #8]
0x0000000000ae436c: mov        x2, x21
0x0000000000ae4370: mov        x3, x20
0x0000000000ae4374: mov        x4, x22
0x0000000000ae4378: mov        x5, x19
0x0000000000ae437c: ldp        x29, x30, [sp, #0x30]
0x0000000000ae4380: ldp        x20, x19, [sp, #0x20]
0x0000000000ae4384: ldp        x22, x21, [sp, #0x10]
0x0000000000ae4388: ldp        x24, x23, [sp], #0x40
0x0000000000ae438c: b          #0xaac3f8
0x0000000000ae4390: mov        x0, x21
0x0000000000ae4394: mov        x1, x20
0x0000000000ae4398: mov        x2, x19
0x0000000000ae439c: bl         #0xaab88c
0x0000000000ae43a0: cmp        w0, #0
0x0000000000ae43a4: cset       w0, ne
0x0000000000ae43a8: ldp        x29, x30, [sp, #0x30]
0x0000000000ae43ac: ldp        x20, x19, [sp, #0x20]
0x0000000000ae43b0: ldp        x22, x21, [sp, #0x10]
0x0000000000ae43b4: ldp        x24, x23, [sp], #0x40
0x0000000000ae43b8: ret        
