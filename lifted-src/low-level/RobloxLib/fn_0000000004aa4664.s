; instruction-faithful ARM64 fallback for RobloxLib::function_4aa4664
0x0000000004aa4664: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa4668: stp        x20, x19, [sp, #0x10]
0x0000000004aa466c: stp        x29, x30, [sp, #0x20]
0x0000000004aa4670: add        x29, sp, #0x20
0x0000000004aa4674: mov        x19, x5
0x0000000004aa4678: mov        x20, x4
0x0000000004aa467c: mov        x21, x0
0x0000000004aa4680: ldr        x4, [x0, #0x88]
0x0000000004aa4684: cbz        x4, #0x4aa46b0
0x0000000004aa4688: add        x0, x21, #0x50
0x0000000004aa468c: bl         #0x49a94fc
0x0000000004aa4690: cmp        w0, #0
0x0000000004aa4694: cset       w8, eq
0x0000000004aa4698: cbnz       x20, #0x4aa46c4
0x0000000004aa469c: mov        x0, x8
0x0000000004aa46a0: ldp        x29, x30, [sp, #0x20]
0x0000000004aa46a4: ldp        x20, x19, [sp, #0x10]
0x0000000004aa46a8: ldp        x22, x21, [sp], #0x30
0x0000000004aa46ac: ret        
0x0000000004aa46b0: add        x0, x21, #0x50
0x0000000004aa46b4: bl         #0x49a8fec
0x0000000004aa46b8: cmp        w0, #0
0x0000000004aa46bc: cset       w8, eq
0x0000000004aa46c0: cbz        x20, #0x4aa469c
0x0000000004aa46c4: cbnz       w0, #0x4aa469c
0x0000000004aa46c8: add        x0, x21, #0x50
0x0000000004aa46cc: mov        x1, x20
0x0000000004aa46d0: mov        x2, x19
0x0000000004aa46d4: bl         #0x49a9b50
0x0000000004aa46d8: cmp        x0, #0
0x0000000004aa46dc: cset       w8, ne
0x0000000004aa46e0: mov        x0, x8
0x0000000004aa46e4: ldp        x29, x30, [sp, #0x20]
0x0000000004aa46e8: ldp        x20, x19, [sp, #0x10]
0x0000000004aa46ec: ldp        x22, x21, [sp], #0x30
0x0000000004aa46f0: ret        
