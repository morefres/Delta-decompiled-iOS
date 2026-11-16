; instruction-faithful ARM64 fallback for RobloxLib::function_4b49294
0x0000000004b49294: sub        sp, sp, #0x30
0x0000000004b49298: stp        x20, x19, [sp, #0x10]
0x0000000004b4929c: stp        x29, x30, [sp, #0x20]
0x0000000004b492a0: add        x29, sp, #0x20
0x0000000004b492a4: mov        x19, x0
0x0000000004b492a8: ldur       q0, [x0, #0x18]
0x0000000004b492ac: mov        w8, #1
0x0000000004b492b0: dup        v1.2d, x8
0x0000000004b492b4: add        v0.2d, v0.2d, v1.2d
0x0000000004b492b8: stur       q0, [x0, #0x18]
0x0000000004b492bc: ldrb       w8, [x0, #0x14]
0x0000000004b492c0: cmp        w8, #1
0x0000000004b492c4: b.ne       #0x4b492d4
0x0000000004b492c8: strb       wzr, [x19, #0x14]
0x0000000004b492cc: ldr        w0, [x19, #0x10]
0x0000000004b492d0: b          #0x4b492e8
0x0000000004b492d4: ldr        x0, [x19]
0x0000000004b492d8: ldr        x8, [x0]
0x0000000004b492dc: ldr        x8, [x8]
0x0000000004b492e0: blr        x8
0x0000000004b492e4: str        w0, [x19, #0x10]
0x0000000004b492e8: cmn        w0, #1
0x0000000004b492ec: b.eq       #0x4b49318
0x0000000004b492f0: strb       w0, [sp, #0xf]
0x0000000004b492f4: add        x0, x19, #0x30
0x0000000004b492f8: add        x1, sp, #0xf
0x0000000004b492fc: bl         #0x2fa95c
0x0000000004b49300: ldr        w0, [x19, #0x10]
0x0000000004b49304: cmp        w0, #0xa
0x0000000004b49308: b.ne       #0x4b49318
0x0000000004b4930c: ldr        x8, [x19, #0x28]
0x0000000004b49310: add        x8, x8, #1
0x0000000004b49314: stp        xzr, x8, [x19, #0x20]
0x0000000004b49318: ldp        x29, x30, [sp, #0x20]
0x0000000004b4931c: ldp        x20, x19, [sp, #0x10]
0x0000000004b49320: add        sp, sp, #0x30
0x0000000004b49324: ret        
