; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b690
0x0000000004b4b690: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b694: stp        x29, x30, [sp, #0x10]
0x0000000004b4b698: add        x29, sp, #0x10
0x0000000004b4b69c: mov        x19, x0
0x0000000004b4b6a0: ldrb       w8, [x0, #0xf0]
0x0000000004b4b6a4: ldrb       w9, [x1, #4]
0x0000000004b4b6a8: ldr        w10, [x1]
0x0000000004b4b6ac: str        w10, [x0]
0x0000000004b4b6b0: strb       w9, [x0, #4]
0x0000000004b4b6b4: cmp        w8, #1
0x0000000004b4b6b8: b.ne       #0x4b4b6d4
0x0000000004b4b6bc: cmp        x19, x1
0x0000000004b4b6c0: b.eq       #0x4b4b6e8
0x0000000004b4b6c4: add        x0, x19, #8
0x0000000004b4b6c8: add        x1, x1, #8
0x0000000004b4b6cc: bl         #0x35e7dbc
0x0000000004b4b6d0: b          #0x4b4b6e8
0x0000000004b4b6d4: add        x0, x19, #8
0x0000000004b4b6d8: add        x1, x1, #8
0x0000000004b4b6dc: bl         #0x35251e0
0x0000000004b4b6e0: mov        w8, #1
0x0000000004b4b6e4: strb       w8, [x19, #0xf0]
0x0000000004b4b6e8: mov        x0, x19
0x0000000004b4b6ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b6f0: ldp        x20, x19, [sp], #0x20
0x0000000004b4b6f4: ret        
0x0000000004b4b6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b6fc: stp        x29, x30, [sp, #0x10]
0x0000000004b4b700: add        x29, sp, #0x10
0x0000000004b4b704: mov        x8, x1
0x0000000004b4b708: mov        x19, x0
0x0000000004b4b70c: ldrb       w9, [x0, #0xf0]
0x0000000004b4b710: ldrb       w10, [x1, #0xf0]
0x0000000004b4b714: cmp        w9, w10
0x0000000004b4b718: b.ne       #0x4b4b75c
0x0000000004b4b71c: cbz        w9, #0x4b4b798
0x0000000004b4b720: ldr        w9, [x8]
0x0000000004b4b724: ldrb       w10, [x8, #4]
0x0000000004b4b728: strb       w10, [x19, #4]
0x0000000004b4b72c: str        w9, [x19]
0x0000000004b4b730: cmp        x19, x8
0x0000000004b4b734: b.eq       #0x4b4b798
0x0000000004b4b738: ldr        x9, [x8, #0x10]!
0x0000000004b4b73c: ldur       x10, [x8, #-8]
0x0000000004b4b740: tst        x10, #1
0x0000000004b4b744: csel       x1, x8, x9, eq
0x0000000004b4b748: lsr        x2, x10, #1
0x0000000004b4b74c: add        x0, x19, #8
0x0000000004b4b750: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b754: ldp        x20, x19, [sp], #0x20
0x0000000004b4b758: b          #0x35e7640
0x0000000004b4b75c: cbz        w9, #0x4b4b770
0x0000000004b4b760: add        x0, x19, #8
0x0000000004b4b764: bl         #0x352511c
0x0000000004b4b768: strb       wzr, [x19, #0xf0]
0x0000000004b4b76c: b          #0x4b4b798
0x0000000004b4b770: ldr        w9, [x8]
0x0000000004b4b774: ldrb       w10, [x8, #4]
0x0000000004b4b778: strb       w10, [x19, #4]
0x0000000004b4b77c: str        w9, [x19]
0x0000000004b4b780: add        x0, x19, #8
0x0000000004b4b784: add        x1, x8, #8
0x0000000004b4b788: add        x2, x8, #8
0x0000000004b4b78c: bl         #0x3524ecc
0x0000000004b4b790: mov        w8, #1
0x0000000004b4b794: strb       w8, [x19, #0xf0]
0x0000000004b4b798: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b79c: ldp        x20, x19, [sp], #0x20
0x0000000004b4b7a0: ret        
