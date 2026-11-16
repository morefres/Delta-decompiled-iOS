; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa590
0x0000000004aaa590: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaa594: stp        x20, x19, [sp, #0x10]
0x0000000004aaa598: stp        x29, x30, [sp, #0x20]
0x0000000004aaa59c: add        x29, sp, #0x20
0x0000000004aaa5a0: mov        x19, x1
0x0000000004aaa5a4: ldrb       w8, [x0]
0x0000000004aaa5a8: cbz        w8, #0x4aaa61c
0x0000000004aaa5ac: mov        x20, x2
0x0000000004aaa5b0: mov        x21, x0
0x0000000004aaa5b4: ldrb       w9, [x19]
0x0000000004aaa5b8: cmp        w9, #0x2a
0x0000000004aaa5bc: b.eq       #0x4aaa640
0x0000000004aaa5c0: and        w10, w8, #0xff
0x0000000004aaa5c4: cmp        w10, #0x5c
0x0000000004aaa5c8: b.ne       #0x4aaa5d4
0x0000000004aaa5cc: cmp        w9, #0x2f
0x0000000004aaa5d0: b.eq       #0x4aaa610
0x0000000004aaa5d4: cmp        w10, #0x2f
0x0000000004aaa5d8: b.ne       #0x4aaa5e4
0x0000000004aaa5dc: cmp        w9, #0x5c
0x0000000004aaa5e0: b.eq       #0x4aaa610
0x0000000004aaa5e4: cbz        w20, #0x4aaa608
0x0000000004aaa5e8: sxtb       w0, w8
0x0000000004aaa5ec: bl         #0x4b98650
0x0000000004aaa5f0: mov        x22, x0
0x0000000004aaa5f4: ldrsb      w0, [x19]
0x0000000004aaa5f8: bl         #0x4b98650
0x0000000004aaa5fc: cmp        w22, w0
0x0000000004aaa600: b.eq       #0x4aaa610
0x0000000004aaa604: b          #0x4aaa664
0x0000000004aaa608: cmp        w9, w8, uxtb
0x0000000004aaa60c: b.ne       #0x4aaa664
0x0000000004aaa610: ldrb       w8, [x21, #1]!
0x0000000004aaa614: add        x19, x19, #1
0x0000000004aaa618: cbnz       w8, #0x4aaa5b4
0x0000000004aaa61c: ldrb       w8, [x19]
0x0000000004aaa620: cmp        w8, #0x2a
0x0000000004aaa624: ccmp       w8, #0, #4, ne
0x0000000004aaa628: mov        w8, #-0x6b
0x0000000004aaa62c: csel       w0, wzr, w8, eq
0x0000000004aaa630: ldp        x29, x30, [sp, #0x20]
0x0000000004aaa634: ldp        x20, x19, [sp, #0x10]
0x0000000004aaa638: ldp        x22, x21, [sp], #0x30
0x0000000004aaa63c: ret        
0x0000000004aaa640: ldrb       w8, [x19, #1]!
0x0000000004aaa644: cbz        w8, #0x4aaa66c
0x0000000004aaa648: mov        x0, x21
0x0000000004aaa64c: mov        x1, x19
0x0000000004aaa650: mov        x2, x20
0x0000000004aaa654: bl         #0x4aaa590
0x0000000004aaa658: cbz        w0, #0x4aaa630
0x0000000004aaa65c: ldrb       w8, [x21, #1]!
0x0000000004aaa660: cbnz       w8, #0x4aaa648
0x0000000004aaa664: mov        w0, #-0x6b
0x0000000004aaa668: b          #0x4aaa630
0x0000000004aaa66c: mov        w0, #0
0x0000000004aaa670: b          #0x4aaa630
