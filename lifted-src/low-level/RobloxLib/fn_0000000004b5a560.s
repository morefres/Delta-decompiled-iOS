; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a560
0x0000000004b5a560: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5a564: stp        x29, x30, [sp, #0x10]
0x0000000004b5a568: add        x29, sp, #0x10
0x0000000004b5a56c: mov        x19, x0
0x0000000004b5a570: ldar       x0, [x0]
0x0000000004b5a574: cbz        x0, #0x4b5a584
0x0000000004b5a578: ldp        x29, x30, [sp, #0x10]
0x0000000004b5a57c: ldp        x20, x19, [sp], #0x20
0x0000000004b5a580: ret        
0x0000000004b5a584: adrp       x20, #0x505d000
0x0000000004b5a588: add        x20, x20, #0x678
0x0000000004b5a58c: ldur       x0, [x19, #-0x98]
0x0000000004b5a590: cbz        x0, #0x4b5a5c8
0x0000000004b5a594: bl         #0x4b5a5d0
0x0000000004b5a598: cmp        x0, #0
0x0000000004b5a59c: csel       x0, x0, x20, ne
0x0000000004b5a5a0: ldaxr      x8, [x19]
0x0000000004b5a5a4: cbz        x8, #0x4b5a5b0
0x0000000004b5a5a8: clrex      
0x0000000004b5a5ac: b          #0x4b5a5b8
0x0000000004b5a5b0: stlxr      w8, x0, [x19]
0x0000000004b5a5b4: cbz        w8, #0x4b5a578
0x0000000004b5a5b8: bl         #0x4382958
0x0000000004b5a5bc: ldar       x0, [x19]
0x0000000004b5a5c0: cbnz       x0, #0x4b5a578
0x0000000004b5a5c4: b          #0x4b5a58c
0x0000000004b5a5c8: mov        x0, x20
0x0000000004b5a5cc: b          #0x4b5a578
0x0000000004b5a5d0: sub        sp, sp, #0x60
0x0000000004b5a5d4: stp        x20, x19, [sp, #0x40]
0x0000000004b5a5d8: stp        x29, x30, [sp, #0x50]
0x0000000004b5a5dc: add        x29, sp, #0x50
0x0000000004b5a5e0: mov        x19, x0
0x0000000004b5a5e4: mov        w0, #1
0x0000000004b5a5e8: mov        w1, #8
0x0000000004b5a5ec: bl         #0x43713d4
0x0000000004b5a5f0: mov        x20, x0
0x0000000004b5a5f4: cbz        x0, #0x4b5a634
0x0000000004b5a5f8: str        wzr, [sp, #8]
0x0000000004b5a5fc: str        wzr, [sp, #0x2c]
0x0000000004b5a600: str        xzr, [sp, #0x30]
0x0000000004b5a604: stp        xzr, xzr, [sp, #0x18]
0x0000000004b5a608: str        xzr, [sp, #0x10]
0x0000000004b5a60c: strb       wzr, [sp, #0x28]
0x0000000004b5a610: mov        w8, #0x10000
0x0000000004b5a614: str        w8, [sp, #0x38]
0x0000000004b5a618: strb       wzr, [sp, #0x3c]
0x0000000004b5a61c: add        x0, sp, #8
0x0000000004b5a620: mov        x1, x19
0x0000000004b5a624: mov        w2, #0x6172
0x0000000004b5a628: movk       w2, #0x6776, lsl #16
0x0000000004b5a62c: bl         #0x4b5a648
0x0000000004b5a630: str        x0, [x20]
0x0000000004b5a634: mov        x0, x20
0x0000000004b5a638: ldp        x29, x30, [sp, #0x50]
0x0000000004b5a63c: ldp        x20, x19, [sp, #0x40]
0x0000000004b5a640: add        sp, sp, #0x60
0x0000000004b5a644: ret        
