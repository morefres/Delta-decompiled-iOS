; instruction-faithful ARM64 fallback for libgloop.dylib::function_98a2c8
0x000000000098a2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000098a2cc: stp        x29, x30, [sp, #0x10]
0x000000000098a2d0: add        x29, sp, #0x10
0x000000000098a2d4: mov        x19, x0
0x000000000098a2d8: str        wzr, [x0, #0x98]
0x000000000098a2dc: str        wzr, [x0, #0xac]
0x000000000098a2e0: mov        w8, #1
0x000000000098a2e4: str        w8, [x0, #0xb4]
0x000000000098a2e8: ldr        x8, [x0, #0xc70]
0x000000000098a2ec: cbz        x8, #0x98a304
0x000000000098a2f0: ldr        x8, [x8, #0x80]
0x000000000098a2f4: cbz        x8, #0x98a304
0x000000000098a2f8: ldr        x0, [x19, #0xc80]
0x000000000098a2fc: mov        w1, #1
0x000000000098a300: blr        x8
0x000000000098a304: str        wzr, [x19, #0xc4]
0x000000000098a308: ldp        x29, x30, [sp, #0x10]
0x000000000098a30c: ldp        x20, x19, [sp], #0x20
0x000000000098a310: ret        
