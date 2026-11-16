; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b53c
0x0000000000a1b53c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1b540: stp        x22, x21, [sp, #0x10]
0x0000000000a1b544: stp        x20, x19, [sp, #0x20]
0x0000000000a1b548: stp        x29, x30, [sp, #0x30]
0x0000000000a1b54c: add        x29, sp, #0x30
0x0000000000a1b550: mov        x19, x2
0x0000000000a1b554: mov        x20, x1
0x0000000000a1b558: mov        x22, x0
0x0000000000a1b55c: bl         #0xa1a740
0x0000000000a1b560: cbz        x0, #0xa1b628
0x0000000000a1b564: mov        x21, x0
0x0000000000a1b568: ldrsw      x23, [x0, #0x380]
0x0000000000a1b56c: add        x24, x0, #0x240
0x0000000000a1b570: ldr        x0, [x24, x23, lsl #3]
0x0000000000a1b574: adrp       x1, #0xc94000
0x0000000000a1b578: add        x1, x1, #0xf61
0x0000000000a1b57c: mov        w2, #0x38
0x0000000000a1b580: bl         #0xa50e64
0x0000000000a1b584: cbz        x22, #0xa1b5bc
0x0000000000a1b588: ldrb       w8, [x22]
0x0000000000a1b58c: cbz        w8, #0xa1b5bc
0x0000000000a1b590: mov        x0, x22
0x0000000000a1b594: bl         #0xc7c338
0x0000000000a1b598: add        x0, x0, #1
0x0000000000a1b59c: mov        x1, #0
0x0000000000a1b5a0: mov        w2, #0
0x0000000000a1b5a4: bl         #0xa50acc
0x0000000000a1b5a8: str        x0, [x24, x23, lsl #3]
0x0000000000a1b5ac: cbz        x0, #0xa1b5c0
0x0000000000a1b5b0: mov        x1, x22
0x0000000000a1b5b4: bl         #0xc7c2fc
0x0000000000a1b5b8: b          #0xa1b5c0
0x0000000000a1b5bc: str        xzr, [x24, x23, lsl #3]
0x0000000000a1b5c0: add        x8, x21, x23, lsl #2
0x0000000000a1b5c4: str        w20, [x8, #0x2c0]
0x0000000000a1b5c8: add        x20, x21, #0x300
0x0000000000a1b5cc: ldr        x0, [x20, x23, lsl #3]
0x0000000000a1b5d0: adrp       x1, #0xc94000
0x0000000000a1b5d4: add        x1, x1, #0xf61
0x0000000000a1b5d8: mov        w2, #0x42
0x0000000000a1b5dc: bl         #0xa50e64
0x0000000000a1b5e0: cbz        x19, #0xa1b624
0x0000000000a1b5e4: ldrb       w8, [x19]
0x0000000000a1b5e8: cbz        w8, #0xa1b624
0x0000000000a1b5ec: mov        x0, x19
0x0000000000a1b5f0: bl         #0xc7c338
0x0000000000a1b5f4: add        x0, x0, #1
0x0000000000a1b5f8: mov        x1, #0
0x0000000000a1b5fc: mov        w2, #0
0x0000000000a1b600: bl         #0xa50acc
0x0000000000a1b604: str        x0, [x20, x23, lsl #3]
0x0000000000a1b608: cbz        x0, #0xa1b628
0x0000000000a1b60c: mov        x1, x19
0x0000000000a1b610: ldp        x29, x30, [sp, #0x30]
0x0000000000a1b614: ldp        x20, x19, [sp, #0x20]
0x0000000000a1b618: ldp        x22, x21, [sp, #0x10]
0x0000000000a1b61c: ldp        x24, x23, [sp], #0x40
0x0000000000a1b620: b          #0xc7c2fc
0x0000000000a1b624: str        xzr, [x20, x23, lsl #3]
0x0000000000a1b628: ldp        x29, x30, [sp, #0x30]
0x0000000000a1b62c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1b630: ldp        x22, x21, [sp, #0x10]
0x0000000000a1b634: ldp        x24, x23, [sp], #0x40
0x0000000000a1b638: ret        
