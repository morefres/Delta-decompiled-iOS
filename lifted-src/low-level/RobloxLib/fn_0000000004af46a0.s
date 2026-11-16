; instruction-faithful ARM64 fallback for RobloxLib::function_4af46a0
0x0000000004af46a0: sub        sp, sp, #0x50
0x0000000004af46a4: stp        x22, x21, [sp, #0x20]
0x0000000004af46a8: stp        x20, x19, [sp, #0x30]
0x0000000004af46ac: stp        x29, x30, [sp, #0x40]
0x0000000004af46b0: add        x29, sp, #0x40
0x0000000004af46b4: mov        x20, x0
0x0000000004af46b8: ldr        x19, [x0, #0x40]
0x0000000004af46bc: bl         #0x4b99454
0x0000000004af46c0: ldr        w8, [x20, #0x4c]
0x0000000004af46c4: cbz        w8, #0x4af4708
0x0000000004af46c8: sub        w8, w8, #1
0x0000000004af46cc: add        x9, x20, w8, uxtw #4
0x0000000004af46d0: str        w8, [x20, #0x4c]
0x0000000004af46d4: ldp        x21, x22, [x9, #0x68]
0x0000000004af46d8: stp        xzr, xzr, [x9, #0x68]
0x0000000004af46dc: lsr        x8, x22, #3
0x0000000004af46e0: cmp        x22, x19
0x0000000004af46e4: ccmp       x8, x19, #2, hs
0x0000000004af46e8: b.ls       #0x4af473c
0x0000000004af46ec: ldr        q0, [x20, #0x50]
0x0000000004af46f0: str        q0, [sp]
0x0000000004af46f4: ldr        x8, [x20, #0x60]
0x0000000004af46f8: str        x8, [sp, #0x10]
0x0000000004af46fc: mov        x1, sp
0x0000000004af4700: mov        x0, x21
0x0000000004af4704: bl         #0x4ab1730
0x0000000004af4708: mov        x0, x20
0x0000000004af470c: bl         #0x4b9946c
0x0000000004af4710: ldr        q0, [x20, #0x50]
0x0000000004af4714: str        q0, [sp]
0x0000000004af4718: ldr        x8, [x20, #0x60]
0x0000000004af471c: str        x8, [sp, #0x10]
0x0000000004af4720: mov        x1, sp
0x0000000004af4724: mov        x0, x19
0x0000000004af4728: bl         #0x4ab16bc
0x0000000004af472c: mov        x21, x0
0x0000000004af4730: cmp        x0, #0
0x0000000004af4734: csel       x22, xzr, x19, eq
0x0000000004af4738: b          #0x4af4744
0x0000000004af473c: mov        x0, x20
0x0000000004af4740: bl         #0x4b9946c
0x0000000004af4744: mov        x0, x21
0x0000000004af4748: mov        x1, x22
0x0000000004af474c: ldp        x29, x30, [sp, #0x40]
0x0000000004af4750: ldp        x20, x19, [sp, #0x30]
0x0000000004af4754: ldp        x22, x21, [sp, #0x20]
0x0000000004af4758: add        sp, sp, #0x50
0x0000000004af475c: ret        
