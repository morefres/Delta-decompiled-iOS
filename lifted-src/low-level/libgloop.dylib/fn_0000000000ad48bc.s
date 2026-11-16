; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad48bc
0x0000000000ad48bc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad48c0: stp        x22, x21, [sp, #0x10]
0x0000000000ad48c4: stp        x20, x19, [sp, #0x20]
0x0000000000ad48c8: stp        x29, x30, [sp, #0x30]
0x0000000000ad48cc: add        x29, sp, #0x30
0x0000000000ad48d0: cbz        x1, #0xad490c
0x0000000000ad48d4: mov        x19, x4
0x0000000000ad48d8: mov        x20, x3
0x0000000000ad48dc: mov        x21, x1
0x0000000000ad48e0: mov        x22, x0
0x0000000000ad48e4: cbz        x2, #0xad4924
0x0000000000ad48e8: subs       x8, x2, #1
0x0000000000ad48ec: csinc      x8, x8, xzr, ne
0x0000000000ad48f0: mov        x0, x21
0x0000000000ad48f4: mov        w1, #0
0x0000000000ad48f8: mov        x23, x2
0x0000000000ad48fc: mov        x2, x8
0x0000000000ad4900: bl         #0xc7bef4
0x0000000000ad4904: mov        x2, x23
0x0000000000ad4908: cbz        x0, #0xad4930
0x0000000000ad490c: mov        w0, #-2
0x0000000000ad4910: ldp        x29, x30, [sp, #0x30]
0x0000000000ad4914: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4918: ldp        x22, x21, [sp, #0x10]
0x0000000000ad491c: ldp        x24, x23, [sp], #0x40
0x0000000000ad4920: ret        
0x0000000000ad4924: mov        x0, x21
0x0000000000ad4928: bl         #0xc7c338
0x0000000000ad492c: mov        x2, x0
0x0000000000ad4930: cmp        x2, #2
0x0000000000ad4934: b.lo       #0xad494c
0x0000000000ad4938: add        x8, x21, x2
0x0000000000ad493c: ldurb      w8, [x8, #-1]
0x0000000000ad4940: cmp        w8, #0
0x0000000000ad4944: cset       w8, eq
0x0000000000ad4948: sub        x2, x2, x8
0x0000000000ad494c: mov        x0, x22
0x0000000000ad4950: mov        x1, x21
0x0000000000ad4954: mov        x3, x20
0x0000000000ad4958: mov        w4, #2
0x0000000000ad495c: mov        x5, x19
0x0000000000ad4960: ldp        x29, x30, [sp, #0x30]
0x0000000000ad4964: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4968: ldp        x22, x21, [sp, #0x10]
0x0000000000ad496c: ldp        x24, x23, [sp], #0x40
0x0000000000ad4970: b          #0xad4974
