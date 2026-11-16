; instruction-faithful ARM64 fallback for RobloxLib::function_4a93588
0x0000000004a93588: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9358c: stp        x29, x30, [sp, #0x10]
0x0000000004a93590: add        x29, sp, #0x10
0x0000000004a93594: mov        x19, x0
0x0000000004a93598: ldr        x0, [x0, #0x168]
0x0000000004a9359c: bl         #0x493e4f4
0x0000000004a935a0: ldr        x0, [x19, #0x160]
0x0000000004a935a4: bl         #0x493e2a8
0x0000000004a935a8: ldr        x0, [x19, #8]
0x0000000004a935ac: adrp       x20, #0x55a4000
0x0000000004a935b0: add        x20, x20, #0xa4e
0x0000000004a935b4: mov        x1, x20
0x0000000004a935b8: mov        w2, #0x26d
0x0000000004a935bc: bl         #0x497ad7c
0x0000000004a935c0: ldr        x0, [x19, #0x178]
0x0000000004a935c4: mov        x1, x20
0x0000000004a935c8: mov        w2, #0x26e
0x0000000004a935cc: bl         #0x497ad7c
0x0000000004a935d0: ldr        x0, [x19, #0x10]
0x0000000004a935d4: bl         #0x491700c
0x0000000004a935d8: ldr        x0, [x19, #0x188]
0x0000000004a935dc: bl         #0x48db924
0x0000000004a935e0: ldr        x0, [x19, #0x190]
0x0000000004a935e4: bl         #0x48db924
0x0000000004a935e8: mov        x0, x19
0x0000000004a935ec: mov        x1, x20
0x0000000004a935f0: mov        w2, #0x272
0x0000000004a935f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a935f8: ldp        x20, x19, [sp], #0x20
0x0000000004a935fc: b          #0x497ad7c
