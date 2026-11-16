; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b580
0x000000000003b580: sub        sp, sp, #0x60
0x000000000003b584: stp        x22, x21, [sp, #0x30]
0x000000000003b588: stp        x20, x19, [sp, #0x40]
0x000000000003b58c: stp        x29, x30, [sp, #0x50]
0x000000000003b590: add        x29, sp, #0x50
0x000000000003b594: mov        x8, sp
0x000000000003b598: stp        x8, x0, [sp, #8]
0x000000000003b59c: add        x8, sp, #8
0x000000000003b5a0: str        x8, [sp]
0x000000000003b5a4: strb       wzr, [sp, #0x18]
0x000000000003b5a8: cbz        x3, #0x3b5f0
0x000000000003b5ac: mov        x21, x2
0x000000000003b5b0: mov        x20, x1
0x000000000003b5b4: mov        x19, x0
0x000000000003b5b8: mov        x1, x3
0x000000000003b5bc: bl         #0xff14
0x000000000003b5c0: ldr        x22, [x19, #8]
0x000000000003b5c4: add        x8, sp, #0x20
0x000000000003b5c8: str        x8, [sp, #0x28]
0x000000000003b5cc: add        x8, sp, #0x28
0x000000000003b5d0: str        x8, [sp, #0x20]
0x000000000003b5d4: sub        x21, x21, x20
0x000000000003b5d8: asr        x2, x21, #3
0x000000000003b5dc: mov        x0, x22
0x000000000003b5e0: mov        x1, x20
0x000000000003b5e4: bl         #0x13bbc
0x000000000003b5e8: add        x8, x22, x21
0x000000000003b5ec: str        x8, [x19, #8]
0x000000000003b5f0: mov        w8, #1
0x000000000003b5f4: strb       w8, [sp, #0x18]
0x000000000003b5f8: add        x0, sp, #0x10
0x000000000003b5fc: bl         #0x1d5a0
0x000000000003b600: ldp        x29, x30, [sp, #0x50]
0x000000000003b604: ldp        x20, x19, [sp, #0x40]
0x000000000003b608: ldp        x22, x21, [sp, #0x30]
0x000000000003b60c: add        sp, sp, #0x60
0x000000000003b610: ret        
0x000000000003b614: mov        x19, x0
0x000000000003b618: add        x0, sp, #0x10
0x000000000003b61c: bl         #0x1d5a0
0x000000000003b620: mov        x0, x19
0x000000000003b624: bl         #0xc7b4c8
