; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf568
0x0000000004aaf568: stp        x24, x23, [sp, #-0x40]!
0x0000000004aaf56c: stp        x22, x21, [sp, #0x10]
0x0000000004aaf570: stp        x20, x19, [sp, #0x20]
0x0000000004aaf574: stp        x29, x30, [sp, #0x30]
0x0000000004aaf578: add        x29, sp, #0x30
0x0000000004aaf57c: cbz        x0, #0x4aaf600
0x0000000004aaf580: mov        x22, x0
0x0000000004aaf584: ldr        x0, [x0]
0x0000000004aaf588: cbz        x0, #0x4aaf600
0x0000000004aaf58c: mov        x19, x2
0x0000000004aaf590: mov        w20, #-0x66
0x0000000004aaf594: cbz        x2, #0x4aaf604
0x0000000004aaf598: ldr        x8, [x22, #0x38]
0x0000000004aaf59c: cbz        x8, #0x4aaf604
0x0000000004aaf5a0: mov        x21, x1
0x0000000004aaf5a4: bl         #0x4aacf58
0x0000000004aaf5a8: cbz        w0, #0x4aaf5bc
0x0000000004aaf5ac: mov        x0, x22
0x0000000004aaf5b0: bl         #0x4aaf3fc
0x0000000004aaf5b4: mov        x20, x0
0x0000000004aaf5b8: cbnz       w0, #0x4aaf604
0x0000000004aaf5bc: mov        x23, x22
0x0000000004aaf5c0: ldr        x0, [x23], #0xa1
0x0000000004aaf5c4: mov        x1, x23
0x0000000004aaf5c8: mov        w2, #0xffff
0x0000000004aaf5cc: bl         #0x4aae360
0x0000000004aaf5d0: cbz        w0, #0x4aaf61c
0x0000000004aaf5d4: mov        x20, x0
0x0000000004aaf5d8: cmp        w0, #1
0x0000000004aaf5dc: b.lt       #0x4aaf604
0x0000000004aaf5e0: mov        x0, x21
0x0000000004aaf5e4: mov        x1, x23
0x0000000004aaf5e8: mov        x2, x20
0x0000000004aaf5ec: blr        x19
0x0000000004aaf5f0: cmp        w0, w20
0x0000000004aaf5f4: b.eq       #0x4aaf604
0x0000000004aaf5f8: mov        w20, #-0x74
0x0000000004aaf5fc: b          #0x4aaf604
0x0000000004aaf600: mov        w20, #-0x66
0x0000000004aaf604: mov        x0, x20
0x0000000004aaf608: ldp        x29, x30, [sp, #0x30]
0x0000000004aaf60c: ldp        x20, x19, [sp, #0x20]
0x0000000004aaf610: ldp        x22, x21, [sp, #0x10]
0x0000000004aaf614: ldp        x24, x23, [sp], #0x40
0x0000000004aaf618: ret        
0x0000000004aaf61c: ldr        x0, [x22]
0x0000000004aaf620: bl         #0x4aacf78
0x0000000004aaf624: cmp        w0, #0
0x0000000004aaf628: mov        w8, #-0x65
0x0000000004aaf62c: csel       w20, w8, w0, eq
0x0000000004aaf630: b          #0x4aaf604
