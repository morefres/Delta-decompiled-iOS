; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad427c
0x0000000000ad427c: sub        sp, sp, #0x50
0x0000000000ad4280: stp        x22, x21, [sp, #0x20]
0x0000000000ad4284: stp        x20, x19, [sp, #0x30]
0x0000000000ad4288: stp        x29, x30, [sp, #0x40]
0x0000000000ad428c: add        x29, sp, #0x40
0x0000000000ad4290: mov        x19, x0
0x0000000000ad4294: ldr        x21, [x0, #0x10]
0x0000000000ad4298: cbz        x21, #0xad4380
0x0000000000ad429c: mov        x20, x1
0x0000000000ad42a0: adrp       x1, #0xc8e000
0x0000000000ad42a4: add        x1, x1, #0x42
0x0000000000ad42a8: mov        x0, x21
0x0000000000ad42ac: bl         #0xc7c2f0
0x0000000000ad42b0: cbz        w0, #0xad4358
0x0000000000ad42b4: adrp       x1, #0xc7d000
0x0000000000ad42b8: add        x1, x1, #0x78c
0x0000000000ad42bc: mov        x0, x21
0x0000000000ad42c0: bl         #0xc7c2f0
0x0000000000ad42c4: cbz        w0, #0xad4358
0x0000000000ad42c8: ldrb       w22, [x21]
0x0000000000ad42cc: cmp        w22, #0x79
0x0000000000ad42d0: b.eq       #0xad42dc
0x0000000000ad42d4: cmp        w22, #0x59
0x0000000000ad42d8: b.ne       #0xad42e4
0x0000000000ad42dc: ldrb       w8, [x21, #1]
0x0000000000ad42e0: cbz        w8, #0xad4358
0x0000000000ad42e4: adrp       x1, #0xc9a000
0x0000000000ad42e8: add        x1, x1, #0x473
0x0000000000ad42ec: mov        x0, x21
0x0000000000ad42f0: bl         #0xc7c2f0
0x0000000000ad42f4: cbz        w0, #0xad4358
0x0000000000ad42f8: adrp       x1, #0xc9a000
0x0000000000ad42fc: add        x1, x1, #0x46f
0x0000000000ad4300: mov        x0, x21
0x0000000000ad4304: bl         #0xc7c2f0
0x0000000000ad4308: cbz        w0, #0xad4358
0x0000000000ad430c: adrp       x1, #0xc8e000
0x0000000000ad4310: add        x1, x1, #0x3c
0x0000000000ad4314: mov        x0, x21
0x0000000000ad4318: bl         #0xc7c2f0
0x0000000000ad431c: cbz        w0, #0xad43e8
0x0000000000ad4320: adrp       x1, #0xc7d000
0x0000000000ad4324: add        x1, x1, #0x756
0x0000000000ad4328: mov        x0, x21
0x0000000000ad432c: bl         #0xc7c2f0
0x0000000000ad4330: cbz        w0, #0xad43e8
0x0000000000ad4334: cmp        w22, #0x6e
0x0000000000ad4338: b.eq       #0xad4368
0x0000000000ad433c: cmp        w22, #0x4e
0x0000000000ad4340: b.ne       #0xad4380
0x0000000000ad4344: ldrb       w8, [x21, #1]
0x0000000000ad4348: cbz        w8, #0xad43e8
0x0000000000ad434c: cmp        w8, #0x4f
0x0000000000ad4350: b.eq       #0xad4378
0x0000000000ad4354: b          #0xad4380
0x0000000000ad4358: mov        w8, #0xff
0x0000000000ad435c: str        w8, [x20]
0x0000000000ad4360: mov        w0, #1
0x0000000000ad4364: b          #0xad43d4
0x0000000000ad4368: ldrb       w8, [x21, #1]
0x0000000000ad436c: cbz        w8, #0xad43e8
0x0000000000ad4370: cmp        w8, #0x6f
0x0000000000ad4374: b.ne       #0xad4380
0x0000000000ad4378: ldrb       w8, [x21, #2]
0x0000000000ad437c: cbz        w8, #0xad43e8
0x0000000000ad4380: bl         #0xa1b448
0x0000000000ad4384: adrp       x0, #0xcac000
0x0000000000ad4388: add        x0, x0, #0x2cb
0x0000000000ad438c: adrp       x2, #0xcac000
0x0000000000ad4390: add        x2, x2, #0x316
0x0000000000ad4394: mov        w1, #0x123
0x0000000000ad4398: bl         #0xa1b53c
0x0000000000ad439c: mov        w0, #0x22
0x0000000000ad43a0: mov        w1, #0x68
0x0000000000ad43a4: mov        x2, #0
0x0000000000ad43a8: bl         #0xa1b63c
0x0000000000ad43ac: ldp        x8, x9, [x19, #8]
0x0000000000ad43b0: adrp       x10, #0xcaa000
0x0000000000ad43b4: add        x10, x10, #0x12f
0x0000000000ad43b8: stp        x10, x9, [sp, #0x10]
0x0000000000ad43bc: adrp       x9, #0xcaa000
0x0000000000ad43c0: add        x9, x9, #0x129
0x0000000000ad43c4: stp        x9, x8, [sp]
0x0000000000ad43c8: mov        w0, #4
0x0000000000ad43cc: bl         #0xa1b020
0x0000000000ad43d0: mov        w0, #0
0x0000000000ad43d4: ldp        x29, x30, [sp, #0x40]
0x0000000000ad43d8: ldp        x20, x19, [sp, #0x30]
0x0000000000ad43dc: ldp        x22, x21, [sp, #0x20]
0x0000000000ad43e0: add        sp, sp, #0x50
0x0000000000ad43e4: ret        
0x0000000000ad43e8: str        wzr, [x20]
0x0000000000ad43ec: b          #0xad4360
