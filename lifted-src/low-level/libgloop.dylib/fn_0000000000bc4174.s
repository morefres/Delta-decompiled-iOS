; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4174
0x0000000000bc4174: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc4178: stp        x20, x19, [sp, #0x10]
0x0000000000bc417c: stp        x29, x30, [sp, #0x20]
0x0000000000bc4180: add        x29, sp, #0x20
0x0000000000bc4184: mov        x20, x0
0x0000000000bc4188: ldp        x19, x1, [x0, #0x10]
0x0000000000bc418c: mov        x0, x19
0x0000000000bc4190: bl         #0xb94af8
0x0000000000bc4194: ldr        x8, [x20, #8]
0x0000000000bc4198: cbz        x8, #0xbc41b0
0x0000000000bc419c: mov        x0, x19
0x0000000000bc41a0: ldp        x29, x30, [sp, #0x20]
0x0000000000bc41a4: ldp        x20, x19, [sp, #0x10]
0x0000000000bc41a8: ldp        x22, x21, [sp], #0x30
0x0000000000bc41ac: b          #0xc7bd38
0x0000000000bc41b0: ldp        x29, x30, [sp, #0x20]
0x0000000000bc41b4: ldp        x20, x19, [sp, #0x10]
0x0000000000bc41b8: ldp        x22, x21, [sp], #0x30
0x0000000000bc41bc: ret        
0x0000000000bc41c0: mov        x21, x0
0x0000000000bc41c4: ldr        x8, [x20, #8]
0x0000000000bc41c8: cbz        x8, #0xbc41d4
0x0000000000bc41cc: mov        x0, x19
0x0000000000bc41d0: bl         #0xc7bd38
0x0000000000bc41d4: mov        x0, x21
0x0000000000bc41d8: bl         #0xc7b4c8
0x0000000000bc41dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc41e0: stp        x22, x21, [sp, #0x10]
0x0000000000bc41e4: stp        x20, x19, [sp, #0x20]
0x0000000000bc41e8: stp        x29, x30, [sp, #0x30]
0x0000000000bc41ec: add        x29, sp, #0x30
0x0000000000bc41f0: mov        x19, x0
0x0000000000bc41f4: mov        x20, #0
0x0000000000bc41f8: ldr        x21, [x0, #8]
0x0000000000bc41fc: ldr        x8, [x0, #0x18]
0x0000000000bc4200: sub        x8, x8, x21
0x0000000000bc4204: lsr        x22, x8, #4
0x0000000000bc4208: cmp        x20, x22
0x0000000000bc420c: b.eq       #0xbc4264
0x0000000000bc4210: add        x23, x21, x20, lsl #4
0x0000000000bc4214: add        x20, x20, #1
0x0000000000bc4218: ldr        x8, [x23]
0x0000000000bc421c: ldxr       x9, [x8]
0x0000000000bc4220: subs       x9, x9, #1
0x0000000000bc4224: stlxr      w10, x9, [x8]
0x0000000000bc4228: cbnz       w10, #0xbc421c
0x0000000000bc422c: b.ne       #0xbc423c
0x0000000000bc4230: dmb        ishld
0x0000000000bc4234: ldr        x0, [x23]
0x0000000000bc4238: bl         #0xb6a574
0x0000000000bc423c: ldr        x8, [x23, #8]
0x0000000000bc4240: ldxr       x9, [x8]
0x0000000000bc4244: subs       x9, x9, #1
0x0000000000bc4248: stlxr      w10, x9, [x8]
0x0000000000bc424c: cbnz       w10, #0xbc4240
0x0000000000bc4250: b.ne       #0xbc4208
0x0000000000bc4254: dmb        ishld
0x0000000000bc4258: ldr        x0, [x23, #8]
0x0000000000bc425c: bl         #0xb6a574
0x0000000000bc4260: b          #0xbc4208
0x0000000000bc4264: ldr        x8, [x19, #0x10]
0x0000000000bc4268: cbz        x8, #0xbc4284
0x0000000000bc426c: ldr        x0, [x19]
0x0000000000bc4270: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4274: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4278: ldp        x22, x21, [sp, #0x10]
0x0000000000bc427c: ldp        x24, x23, [sp], #0x40
0x0000000000bc4280: b          #0xc7bd38
0x0000000000bc4284: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4288: ldp        x20, x19, [sp, #0x20]
0x0000000000bc428c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4290: ldp        x24, x23, [sp], #0x40
0x0000000000bc4294: ret        
0x0000000000bc4298: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc429c: stp        x22, x21, [sp, #0x10]
0x0000000000bc42a0: stp        x20, x19, [sp, #0x20]
0x0000000000bc42a4: stp        x29, x30, [sp, #0x30]
0x0000000000bc42a8: add        x29, sp, #0x30
0x0000000000bc42ac: mov        x19, x0
0x0000000000bc42b0: ldr        x20, [x0, #8]
0x0000000000bc42b4: ldr        x8, [x0, #0x18]
0x0000000000bc42b8: subs       x8, x8, x20
0x0000000000bc42bc: b.eq       #0xbc432c
0x0000000000bc42c0: mov        x21, #0
0x0000000000bc42c4: lsr        x22, x8, #4
0x0000000000bc42c8: b          #0xbc42d4
0x0000000000bc42cc: cmp        x21, x22
0x0000000000bc42d0: b.eq       #0xbc432c
0x0000000000bc42d4: add        x23, x20, x21, lsl #4
0x0000000000bc42d8: add        x21, x21, #1
0x0000000000bc42dc: ldr        x8, [x23]
0x0000000000bc42e0: ldxr       x9, [x8]
0x0000000000bc42e4: subs       x9, x9, #1
0x0000000000bc42e8: stlxr      w10, x9, [x8]
0x0000000000bc42ec: cbnz       w10, #0xbc42e0
0x0000000000bc42f0: b.ne       #0xbc4300
0x0000000000bc42f4: dmb        ishld
0x0000000000bc42f8: ldr        x0, [x23]
0x0000000000bc42fc: bl         #0xb6a574
0x0000000000bc4300: ldr        x8, [x23, #8]
0x0000000000bc4304: cbz        x8, #0xbc42cc
0x0000000000bc4308: ldxr       x9, [x8]
0x0000000000bc430c: subs       x9, x9, #1
0x0000000000bc4310: stlxr      w10, x9, [x8]
0x0000000000bc4314: cbnz       w10, #0xbc4308
0x0000000000bc4318: b.ne       #0xbc42cc
0x0000000000bc431c: dmb        ishld
0x0000000000bc4320: ldr        x0, [x23, #8]
0x0000000000bc4324: bl         #0xb6a574
0x0000000000bc4328: b          #0xbc42cc
0x0000000000bc432c: ldr        x8, [x19, #0x10]
0x0000000000bc4330: cbz        x8, #0xbc434c
0x0000000000bc4334: ldr        x0, [x19]
0x0000000000bc4338: ldp        x29, x30, [sp, #0x30]
0x0000000000bc433c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4340: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4344: ldp        x24, x23, [sp], #0x40
0x0000000000bc4348: b          #0xc7bd38
0x0000000000bc434c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4350: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4354: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4358: ldp        x24, x23, [sp], #0x40
0x0000000000bc435c: ret        
