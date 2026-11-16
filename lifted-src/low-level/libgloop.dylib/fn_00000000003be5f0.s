; instruction-faithful ARM64 fallback for libgloop.dylib::function_3be5f0
0x00000000003be5f0: stp        x22, x21, [sp, #-0x30]!
0x00000000003be5f4: stp        x20, x19, [sp, #0x10]
0x00000000003be5f8: stp        x29, x30, [sp, #0x20]
0x00000000003be5fc: add        x29, sp, #0x20
0x00000000003be600: mov        x20, x2
0x00000000003be604: mov        x19, x0
0x00000000003be608: ldrb       w8, [x1, #3]
0x00000000003be60c: cbz        w8, #0x3be678
0x00000000003be610: mov        x21, x1
0x00000000003be614: sub        w0, w8, #0x88
0x00000000003be618: fmov       s0, #1.00000000
0x00000000003be61c: bl         #0xc7be94
0x00000000003be620: ldrb       w8, [x21]
0x00000000003be624: cmp        w20, #2
0x00000000003be628: b.gt       #0x3be6ac
0x00000000003be62c: ldrb       w9, [x21, #1]
0x00000000003be630: add        w8, w9, w8
0x00000000003be634: ldrb       w9, [x21, #2]
0x00000000003be638: add        w8, w8, w9
0x00000000003be63c: ucvtf      s1, w8
0x00000000003be640: fmul       s0, s0, s1
0x00000000003be644: fmov       s1, #3.00000000
0x00000000003be648: fdiv       s0, s0, s1
0x00000000003be64c: str        s0, [x19]
0x00000000003be650: cmp        w20, #4
0x00000000003be654: b.eq       #0x3be6e0
0x00000000003be658: cmp        w20, #2
0x00000000003be65c: b.ne       #0x3be668
0x00000000003be660: mov        w8, #0x3f800000
0x00000000003be664: str        w8, [x19, #4]
0x00000000003be668: ldp        x29, x30, [sp, #0x20]
0x00000000003be66c: ldp        x20, x19, [sp, #0x10]
0x00000000003be670: ldp        x22, x21, [sp], #0x30
0x00000000003be674: ret        
0x00000000003be678: cmp        w20, #2
0x00000000003be67c: b.gt       #0x3be6f8
0x00000000003be680: cmp        w20, #1
0x00000000003be684: b.eq       #0x3be698
0x00000000003be688: cmp        w20, #2
0x00000000003be68c: b.ne       #0x3be668
0x00000000003be690: mov        w8, #0x3f800000
0x00000000003be694: str        w8, [x19, #4]
0x00000000003be698: str        wzr, [x19]
0x00000000003be69c: ldp        x29, x30, [sp, #0x20]
0x00000000003be6a0: ldp        x20, x19, [sp, #0x10]
0x00000000003be6a4: ldp        x22, x21, [sp], #0x30
0x00000000003be6a8: ret        
0x00000000003be6ac: ucvtf      s1, w8
0x00000000003be6b0: fmul       s1, s0, s1
0x00000000003be6b4: str        s1, [x19]
0x00000000003be6b8: ldr        b1, [x21, #1]
0x00000000003be6bc: ucvtf      s1, s1
0x00000000003be6c0: fmul       s1, s0, s1
0x00000000003be6c4: str        s1, [x19, #4]
0x00000000003be6c8: ldr        b1, [x21, #2]
0x00000000003be6cc: ucvtf      s1, s1
0x00000000003be6d0: fmul       s0, s0, s1
0x00000000003be6d4: str        s0, [x19, #8]
0x00000000003be6d8: cmp        w20, #4
0x00000000003be6dc: b.ne       #0x3be658
0x00000000003be6e0: mov        w8, #0x3f800000
0x00000000003be6e4: str        w8, [x19, #0xc]
0x00000000003be6e8: ldp        x29, x30, [sp, #0x20]
0x00000000003be6ec: ldp        x20, x19, [sp, #0x10]
0x00000000003be6f0: ldp        x22, x21, [sp], #0x30
0x00000000003be6f4: ret        
0x00000000003be6f8: cmp        w20, #3
0x00000000003be6fc: b.eq       #0x3be710
0x00000000003be700: cmp        w20, #4
0x00000000003be704: b.ne       #0x3be668
0x00000000003be708: mov        w8, #0x3f800000
0x00000000003be70c: str        w8, [x19, #0xc]
0x00000000003be710: stp        wzr, wzr, [x19, #4]
0x00000000003be714: str        wzr, [x19]
0x00000000003be718: ldp        x29, x30, [sp, #0x20]
0x00000000003be71c: ldp        x20, x19, [sp, #0x10]
0x00000000003be720: ldp        x22, x21, [sp], #0x30
0x00000000003be724: ret        
