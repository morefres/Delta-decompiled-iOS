; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d254
0x0000000004b5d254: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5d258: stp        x29, x30, [sp, #0x10]
0x0000000004b5d25c: add        x29, sp, #0x10
0x0000000004b5d260: mov        x19, x0
0x0000000004b5d264: ldr        x0, [x0, #0x130]
0x0000000004b5d268: bl         #0x4371404
0x0000000004b5d26c: stp        xzr, xzr, [x19, #0x128]
0x0000000004b5d270: mov        x0, x19
0x0000000004b5d274: bl         #0x4b5c218
0x0000000004b5d278: mov        x0, x19
0x0000000004b5d27c: ldp        x29, x30, [sp, #0x10]
0x0000000004b5d280: ldp        x20, x19, [sp], #0x20
0x0000000004b5d284: b          #0x4371404
0x0000000004b5d288: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5d28c: stp        x29, x30, [sp, #0x10]
0x0000000004b5d290: add        x29, sp, #0x10
0x0000000004b5d294: mov        x19, x0
0x0000000004b5d298: ldar       x0, [x0]
0x0000000004b5d29c: cbz        x0, #0x4b5d2ac
0x0000000004b5d2a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b5d2a4: ldp        x20, x19, [sp], #0x20
0x0000000004b5d2a8: ret        
0x0000000004b5d2ac: adrp       x20, #0x505d000
0x0000000004b5d2b0: add        x20, x20, #0x678
0x0000000004b5d2b4: ldur       x0, [x19, #-0x78]
0x0000000004b5d2b8: cbz        x0, #0x4b5d2f0
0x0000000004b5d2bc: bl         #0x4b5d2f8
0x0000000004b5d2c0: cmp        x0, #0
0x0000000004b5d2c4: csel       x0, x0, x20, ne
0x0000000004b5d2c8: ldaxr      x8, [x19]
0x0000000004b5d2cc: cbz        x8, #0x4b5d2d8
0x0000000004b5d2d0: clrex      
0x0000000004b5d2d4: b          #0x4b5d2e0
0x0000000004b5d2d8: stlxr      w8, x0, [x19]
0x0000000004b5d2dc: cbz        w8, #0x4b5d2a0
0x0000000004b5d2e0: bl         #0x4385974
0x0000000004b5d2e4: ldar       x0, [x19]
0x0000000004b5d2e8: cbnz       x0, #0x4b5d2a0
0x0000000004b5d2ec: b          #0x4b5d2b4
0x0000000004b5d2f0: mov        x0, x20
0x0000000004b5d2f4: b          #0x4b5d2a0
0x0000000004b5d2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5d2fc: stp        x29, x30, [sp, #0x10]
0x0000000004b5d300: add        x29, sp, #0x10
0x0000000004b5d304: mov        x19, x0
0x0000000004b5d308: mov        w0, #1
0x0000000004b5d30c: mov        w1, #0xc0
0x0000000004b5d310: bl         #0x43713d4
0x0000000004b5d314: mov        x20, x0
0x0000000004b5d318: cbz        x0, #0x4b5d328
0x0000000004b5d31c: mov        x0, x20
0x0000000004b5d320: mov        x1, x19
0x0000000004b5d324: bl         #0x4b5d338
0x0000000004b5d328: mov        x0, x20
0x0000000004b5d32c: ldp        x29, x30, [sp, #0x10]
0x0000000004b5d330: ldp        x20, x19, [sp], #0x20
0x0000000004b5d334: ret        
