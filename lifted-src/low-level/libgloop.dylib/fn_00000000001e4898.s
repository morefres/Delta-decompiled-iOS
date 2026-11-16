; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4898
0x00000000001e4898: sub        sp, sp, #0x50
0x00000000001e489c: stp        x24, x23, [sp, #0x10]
0x00000000001e48a0: stp        x22, x21, [sp, #0x20]
0x00000000001e48a4: stp        x20, x19, [sp, #0x30]
0x00000000001e48a8: stp        x29, x30, [sp, #0x40]
0x00000000001e48ac: add        x29, sp, #0x40
0x00000000001e48b0: mov        x8, sp
0x00000000001e48b4: str        x8, [sp, #8]
0x00000000001e48b8: add        x8, sp, #8
0x00000000001e48bc: str        x8, [sp]
0x00000000001e48c0: ldr        x8, [x0, #0x18]
0x00000000001e48c4: add        x8, x8, w1, uxtw #3
0x00000000001e48c8: ldr        w9, [x8, #4]
0x00000000001e48cc: cbnz       w9, #0x1e4930
0x00000000001e48d0: mov        w9, w1
0x00000000001e48d4: ldr        x10, [x0, #0x48]
0x00000000001e48d8: add        x9, x10, x9, lsl #3
0x00000000001e48dc: ldr        w19, [x9, #4]
0x00000000001e48e0: cbz        w19, #0x1e4930
0x00000000001e48e4: ldr        x23, [x0, #8]
0x00000000001e48e8: str        w23, [x8]
0x00000000001e48ec: ldr        w9, [x9]
0x00000000001e48f0: ldr        x10, [x0, #0x30]
0x00000000001e48f4: add        x20, x10, x9, lsl #3
0x00000000001e48f8: add        w1, w19, w23
0x00000000001e48fc: mov        x22, x8
0x00000000001e4900: mov        x21, x0
0x00000000001e4904: bl         #0x1eb184
0x00000000001e4908: ldr        x8, [x21]
0x00000000001e490c: add        x4, x8, w23, uxtw #3
0x00000000001e4910: mov        x0, x21
0x00000000001e4914: mov        w1, #0
0x00000000001e4918: mov        x2, x20
0x00000000001e491c: mov        x3, x19
0x00000000001e4920: mov        w5, #0
0x00000000001e4924: bl         #0x1dec9c
0x00000000001e4928: mov        x8, x22
0x00000000001e492c: str        w19, [x22, #4]
0x00000000001e4930: mov        x0, x8
0x00000000001e4934: ldp        x29, x30, [sp, #0x40]
0x00000000001e4938: ldp        x20, x19, [sp, #0x30]
0x00000000001e493c: ldp        x22, x21, [sp, #0x20]
0x00000000001e4940: ldp        x24, x23, [sp, #0x10]
0x00000000001e4944: add        sp, sp, #0x50
0x00000000001e4948: ret        
