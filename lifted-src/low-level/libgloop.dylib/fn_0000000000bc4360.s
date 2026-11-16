; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4360
0x0000000000bc4360: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc4364: stp        x26, x25, [sp, #0x10]
0x0000000000bc4368: stp        x24, x23, [sp, #0x20]
0x0000000000bc436c: stp        x22, x21, [sp, #0x30]
0x0000000000bc4370: stp        x20, x19, [sp, #0x40]
0x0000000000bc4374: stp        x29, x30, [sp, #0x50]
0x0000000000bc4378: add        x29, sp, #0x50
0x0000000000bc437c: mov        x19, x0
0x0000000000bc4380: mov        x21, #0
0x0000000000bc4384: ldr        x23, [x0, #8]
0x0000000000bc4388: ldr        x8, [x0, #0x18]
0x0000000000bc438c: sub        x8, x8, x23
0x0000000000bc4390: lsr        x8, x8, #3
0x0000000000bc4394: mov        x9, #0x8e39
0x0000000000bc4398: movk       x9, #0x38e3, lsl #16
0x0000000000bc439c: movk       x9, #0xe38e, lsl #32
0x0000000000bc43a0: movk       x9, #0x8e38, lsl #48
0x0000000000bc43a4: mul        x24, x8, x9
0x0000000000bc43a8: add        x27, x23, #0x48
0x0000000000bc43ac: mov        w25, #0x48
0x0000000000bc43b0: b          #0xbc43c0
0x0000000000bc43b4: add        x27, x20, #0x48
0x0000000000bc43b8: add        x0, x26, #8
0x0000000000bc43bc: bl         #0xbc3048
0x0000000000bc43c0: subs       x22, x24, x21
0x0000000000bc43c4: b.eq       #0xbc43fc
0x0000000000bc43c8: mov        x20, x27
0x0000000000bc43cc: madd       x26, x21, x25, x23
0x0000000000bc43d0: add        x21, x21, #1
0x0000000000bc43d4: ldr        x8, [x26]
0x0000000000bc43d8: ldxr       x9, [x8]
0x0000000000bc43dc: subs       x9, x9, #1
0x0000000000bc43e0: stlxr      w10, x9, [x8]
0x0000000000bc43e4: cbnz       w10, #0xbc43d8
0x0000000000bc43e8: b.ne       #0xbc43b4
0x0000000000bc43ec: dmb        ishld
0x0000000000bc43f0: ldr        x0, [x26]
0x0000000000bc43f4: bl         #0xb6a574
0x0000000000bc43f8: b          #0xbc43b4
0x0000000000bc43fc: ldr        x8, [x19, #0x10]
0x0000000000bc4400: cbz        x8, #0xbc4424
0x0000000000bc4404: ldr        x0, [x19]
0x0000000000bc4408: ldp        x29, x30, [sp, #0x50]
0x0000000000bc440c: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4410: ldp        x22, x21, [sp, #0x30]
0x0000000000bc4414: ldp        x24, x23, [sp, #0x20]
0x0000000000bc4418: ldp        x26, x25, [sp, #0x10]
0x0000000000bc441c: ldp        x28, x27, [sp], #0x60
0x0000000000bc4420: b          #0xc7bd38
0x0000000000bc4424: ldp        x29, x30, [sp, #0x50]
0x0000000000bc4428: ldp        x20, x19, [sp, #0x40]
0x0000000000bc442c: ldp        x22, x21, [sp, #0x30]
0x0000000000bc4430: ldp        x24, x23, [sp, #0x20]
0x0000000000bc4434: ldp        x26, x25, [sp, #0x10]
0x0000000000bc4438: ldp        x28, x27, [sp], #0x60
0x0000000000bc443c: ret        
0x0000000000bc4440: mov        x21, x0
0x0000000000bc4444: subs       x22, x22, #1
0x0000000000bc4448: b.eq       #0xbc4460
0x0000000000bc444c: add        x23, x20, #0x48
0x0000000000bc4450: mov        x0, x20
0x0000000000bc4454: bl         #0xbc447c
0x0000000000bc4458: mov        x20, x23
0x0000000000bc445c: b          #0xbc4444
0x0000000000bc4460: ldr        x8, [x19, #0x10]
0x0000000000bc4464: cbz        x8, #0xbc4470
0x0000000000bc4468: ldr        x0, [x19]
0x0000000000bc446c: bl         #0xc7bd38
0x0000000000bc4470: mov        x0, x21
0x0000000000bc4474: bl         #0xc7b4c8
0x0000000000bc4478: bl         #0xc75008
0x0000000000bc447c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4480: stp        x29, x30, [sp, #0x10]
0x0000000000bc4484: add        x29, sp, #0x10
0x0000000000bc4488: mov        x19, x0
0x0000000000bc448c: ldr        x8, [x0]
0x0000000000bc4490: ldxr       x9, [x8]
0x0000000000bc4494: subs       x9, x9, #1
0x0000000000bc4498: stlxr      w10, x9, [x8]
0x0000000000bc449c: cbnz       w10, #0xbc4490
0x0000000000bc44a0: b.ne       #0xbc44b0
0x0000000000bc44a4: dmb        ishld
0x0000000000bc44a8: ldr        x0, [x19]
0x0000000000bc44ac: bl         #0xb6a574
0x0000000000bc44b0: add        x0, x19, #8
0x0000000000bc44b4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc44b8: ldp        x20, x19, [sp], #0x20
0x0000000000bc44bc: b          #0xbc3048
0x0000000000bc44c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc44c4: stp        x22, x21, [sp, #0x10]
0x0000000000bc44c8: stp        x20, x19, [sp, #0x20]
0x0000000000bc44cc: stp        x29, x30, [sp, #0x30]
0x0000000000bc44d0: add        x29, sp, #0x30
0x0000000000bc44d4: mov        x19, x0
0x0000000000bc44d8: mov        x20, #0
0x0000000000bc44dc: ldr        x21, [x0, #8]
0x0000000000bc44e0: ldr        x8, [x0, #0x18]
0x0000000000bc44e4: sub        x8, x8, x21
0x0000000000bc44e8: lsr        x8, x8, #3
0x0000000000bc44ec: mov        x9, #-0x5555555555555556
0x0000000000bc44f0: movk       x9, #0xaaab
0x0000000000bc44f4: mul        x22, x8, x9
0x0000000000bc44f8: mov        w23, #0x18
0x0000000000bc44fc: cmp        x20, x22
0x0000000000bc4500: b.eq       #0xbc4534
0x0000000000bc4504: madd       x8, x20, x23, x21
0x0000000000bc4508: add        x20, x20, #1
0x0000000000bc450c: ldr        x9, [x8]
0x0000000000bc4510: ldxr       x10, [x9]
0x0000000000bc4514: subs       x10, x10, #1
0x0000000000bc4518: stlxr      w11, x10, [x9]
0x0000000000bc451c: cbnz       w11, #0xbc4510
0x0000000000bc4520: b.ne       #0xbc44fc
0x0000000000bc4524: dmb        ishld
0x0000000000bc4528: ldr        x0, [x8]
0x0000000000bc452c: bl         #0xb6a574
0x0000000000bc4530: b          #0xbc44fc
0x0000000000bc4534: ldr        x8, [x19, #0x10]
0x0000000000bc4538: cbz        x8, #0xbc4554
0x0000000000bc453c: ldr        x0, [x19]
0x0000000000bc4540: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4544: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4548: ldp        x22, x21, [sp, #0x10]
0x0000000000bc454c: ldp        x24, x23, [sp], #0x40
0x0000000000bc4550: b          #0xc7bd38
0x0000000000bc4554: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4558: ldp        x20, x19, [sp, #0x20]
0x0000000000bc455c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4560: ldp        x24, x23, [sp], #0x40
0x0000000000bc4564: ret        
