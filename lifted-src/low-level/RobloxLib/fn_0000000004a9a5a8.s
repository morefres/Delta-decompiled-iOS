; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a5a8
0x0000000004a9a5a8: sub        sp, sp, #0x90
0x0000000004a9a5ac: stp        x24, x23, [sp, #0x50]
0x0000000004a9a5b0: stp        x22, x21, [sp, #0x60]
0x0000000004a9a5b4: stp        x20, x19, [sp, #0x70]
0x0000000004a9a5b8: stp        x29, x30, [sp, #0x80]
0x0000000004a9a5bc: add        x29, sp, #0x80
0x0000000004a9a5c0: adrp       x8, #0x5ba4000
0x0000000004a9a5c4: ldr        x8, [x8, #0x338]
0x0000000004a9a5c8: ldr        x8, [x8]
0x0000000004a9a5cc: stur       x8, [x29, #-0x38]
0x0000000004a9a5d0: str        wzr, [sp]
0x0000000004a9a5d4: cbz        x0, #0x4a9a668
0x0000000004a9a5d8: mov        x19, x0
0x0000000004a9a5dc: ldr        x8, [x0, #0x160]
0x0000000004a9a5e0: cbz        x8, #0x4a9a664
0x0000000004a9a5e4: mov        x22, x2
0x0000000004a9a5e8: cbz        x1, #0x4a9a698
0x0000000004a9a5ec: mov        x23, x3
0x0000000004a9a5f0: mov        x20, x1
0x0000000004a9a5f4: mov        x0, x19
0x0000000004a9a5f8: bl         #0x4a9ad48
0x0000000004a9a5fc: cbz        w0, #0x4a9a668
0x0000000004a9a600: ldr        x0, [x19, #0x160]
0x0000000004a9a604: add        x1, sp, #8
0x0000000004a9a608: mov        x2, sp
0x0000000004a9a60c: bl         #0x493ecb4
0x0000000004a9a610: cbz        w0, #0x4a9a668
0x0000000004a9a614: ldr        w21, [sp]
0x0000000004a9a618: ldr        x0, [x19, #0x10]
0x0000000004a9a61c: bl         #0x4914bdc
0x0000000004a9a620: sxtw       x8, w0
0x0000000004a9a624: cmp        x8, x23
0x0000000004a9a628: b.hi       #0x4a9a664
0x0000000004a9a62c: ldr        x8, [x19, #0x168]
0x0000000004a9a630: cbz        x8, #0x4a9a63c
0x0000000004a9a634: cmp        x8, x21
0x0000000004a9a638: b.ne       #0x4a9a664
0x0000000004a9a63c: ldr        x4, [x19, #0x10]
0x0000000004a9a640: add        x0, sp, #8
0x0000000004a9a644: add        x3, sp, #4
0x0000000004a9a648: mov        x1, x21
0x0000000004a9a64c: mov        x2, x20
0x0000000004a9a650: bl         #0x49edbe0
0x0000000004a9a654: cmp        w0, #1
0x0000000004a9a658: b.lt       #0x4a9a664
0x0000000004a9a65c: ldr        w8, [sp, #4]
0x0000000004a9a660: b          #0x4a9a6a4
0x0000000004a9a664: mov        w0, #0
0x0000000004a9a668: ldur       x8, [x29, #-0x38]
0x0000000004a9a66c: adrp       x9, #0x5ba4000
0x0000000004a9a670: ldr        x9, [x9, #0x338]
0x0000000004a9a674: ldr        x9, [x9]
0x0000000004a9a678: cmp        x9, x8
0x0000000004a9a67c: b.ne       #0x4a9a6c4
0x0000000004a9a680: ldp        x29, x30, [sp, #0x80]
0x0000000004a9a684: ldp        x20, x19, [sp, #0x70]
0x0000000004a9a688: ldp        x22, x21, [sp, #0x60]
0x0000000004a9a68c: ldp        x24, x23, [sp, #0x50]
0x0000000004a9a690: add        sp, sp, #0x90
0x0000000004a9a694: ret        
0x0000000004a9a698: ldr        x0, [x19, #0x10]
0x0000000004a9a69c: bl         #0x4914bdc
0x0000000004a9a6a0: sxtw       x8, w0
0x0000000004a9a6a4: str        x8, [x22]
0x0000000004a9a6a8: mov        w0, #1
0x0000000004a9a6ac: ldur       x8, [x29, #-0x38]
0x0000000004a9a6b0: adrp       x9, #0x5ba4000
0x0000000004a9a6b4: ldr        x9, [x9, #0x338]
0x0000000004a9a6b8: ldr        x9, [x9]
0x0000000004a9a6bc: cmp        x9, x8
0x0000000004a9a6c0: b.eq       #0x4a9a680
0x0000000004a9a6c4: bl         #0x4b98620
