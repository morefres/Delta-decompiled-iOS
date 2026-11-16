; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4554
0x0000000004ab4554: stp        x26, x25, [sp, #-0x50]!
0x0000000004ab4558: stp        x24, x23, [sp, #0x10]
0x0000000004ab455c: stp        x22, x21, [sp, #0x20]
0x0000000004ab4560: stp        x20, x19, [sp, #0x30]
0x0000000004ab4564: stp        x29, x30, [sp, #0x40]
0x0000000004ab4568: add        x29, sp, #0x40
0x0000000004ab456c: mov        x19, x0
0x0000000004ab4570: mov        x0, #0
0x0000000004ab4574: cmp        x1, #0x11
0x0000000004ab4578: b.lo       #0x4ab4690
0x0000000004ab457c: mov        x21, x3
0x0000000004ab4580: cmp        x3, #0xc
0x0000000004ab4584: b.lo       #0x4ab4690
0x0000000004ab4588: mov        x20, x4
0x0000000004ab458c: mov        x22, x2
0x0000000004ab4590: mov        x24, x1
0x0000000004ab4594: add        x8, x21, #3
0x0000000004ab4598: lsr        x23, x8, #2
0x0000000004ab459c: add        x25, x19, #6
0x0000000004ab45a0: sub        x1, x1, #6
0x0000000004ab45a4: mov        x0, x25
0x0000000004ab45a8: mov        x3, x23
0x0000000004ab45ac: bl         #0x4ab3700
0x0000000004ab45b0: cmn        x0, #0x78
0x0000000004ab45b4: b.hi       #0x4ab4690
0x0000000004ab45b8: sub        x8, x0, #0x10, lsl #12
0x0000000004ab45bc: mov        x9, #-0xffff
0x0000000004ab45c0: cmp        x8, x9
0x0000000004ab45c4: b.hs       #0x4ab45d0
0x0000000004ab45c8: mov        x0, #0
0x0000000004ab45cc: b          #0x4ab4690
0x0000000004ab45d0: add        x26, x19, x24
0x0000000004ab45d4: strh       w0, [x19]
0x0000000004ab45d8: add        x24, x25, x0
0x0000000004ab45dc: add        x25, x22, x23
0x0000000004ab45e0: sub        x1, x26, x24
0x0000000004ab45e4: mov        x0, x24
0x0000000004ab45e8: mov        x2, x25
0x0000000004ab45ec: mov        x3, x23
0x0000000004ab45f0: mov        x4, x20
0x0000000004ab45f4: bl         #0x4ab3700
0x0000000004ab45f8: cmn        x0, #0x78
0x0000000004ab45fc: b.hi       #0x4ab4690
0x0000000004ab4600: sub        x8, x0, #0x10, lsl #12
0x0000000004ab4604: mov        x9, #-0xffff
0x0000000004ab4608: cmp        x8, x9
0x0000000004ab460c: b.lo       #0x4ab45c8
0x0000000004ab4610: strh       w0, [x19, #2]
0x0000000004ab4614: add        x24, x24, x0
0x0000000004ab4618: add        x25, x25, x23
0x0000000004ab461c: sub        x1, x26, x24
0x0000000004ab4620: mov        x0, x24
0x0000000004ab4624: mov        x2, x25
0x0000000004ab4628: mov        x3, x23
0x0000000004ab462c: mov        x4, x20
0x0000000004ab4630: bl         #0x4ab3700
0x0000000004ab4634: cmn        x0, #0x78
0x0000000004ab4638: b.hi       #0x4ab4690
0x0000000004ab463c: sub        x8, x0, #0x10, lsl #12
0x0000000004ab4640: mov        x9, #-0xffff
0x0000000004ab4644: cmp        x8, x9
0x0000000004ab4648: b.lo       #0x4ab45c8
0x0000000004ab464c: add        x8, x22, x21
0x0000000004ab4650: strh       w0, [x19, #4]
0x0000000004ab4654: add        x21, x24, x0
0x0000000004ab4658: add        x2, x25, x23
0x0000000004ab465c: sub        x1, x26, x21
0x0000000004ab4660: sub        x3, x8, x2
0x0000000004ab4664: mov        x0, x21
0x0000000004ab4668: mov        x4, x20
0x0000000004ab466c: bl         #0x4ab3700
0x0000000004ab4670: cmn        x0, #0x78
0x0000000004ab4674: b.hi       #0x4ab4690
0x0000000004ab4678: sub        x8, x0, #0x10, lsl #12
0x0000000004ab467c: mov        x9, #-0xffff
0x0000000004ab4680: cmp        x8, x9
0x0000000004ab4684: b.lo       #0x4ab45c8
0x0000000004ab4688: add        x8, x21, x0
0x0000000004ab468c: sub        x0, x8, x19
0x0000000004ab4690: ldp        x29, x30, [sp, #0x40]
0x0000000004ab4694: ldp        x20, x19, [sp, #0x30]
0x0000000004ab4698: ldp        x22, x21, [sp, #0x20]
0x0000000004ab469c: ldp        x24, x23, [sp, #0x10]
0x0000000004ab46a0: ldp        x26, x25, [sp], #0x50
0x0000000004ab46a4: ret        
