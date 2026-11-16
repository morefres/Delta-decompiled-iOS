; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c26c
0x0000000004b5c26c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5c270: stp        x20, x19, [sp, #0x10]
0x0000000004b5c274: stp        x29, x30, [sp, #0x20]
0x0000000004b5c278: add        x29, sp, #0x20
0x0000000004b5c27c: str        wzr, [x1]
0x0000000004b5c280: stp        xzr, xzr, [x1, #0x10]
0x0000000004b5c284: str        xzr, [x1, #8]
0x0000000004b5c288: movi       v0.2d, #0xffffffffffffffff
0x0000000004b5c28c: stur       q0, [x1, #0x3c]
0x0000000004b5c290: stp        q0, q0, [x1, #0x20]
0x0000000004b5c294: adrp       x8, #0x506d000
0x0000000004b5c298: ldr        d0, [x8, #0xc20]
0x0000000004b5c29c: str        d0, [x1, #0x50]
0x0000000004b5c2a0: stp        xzr, xzr, [x1, #0x60]
0x0000000004b5c2a4: str        xzr, [x1, #0x58]
0x0000000004b5c2a8: ldrb       w8, [x0, #0x14]
0x0000000004b5c2ac: tbz        w8, #0, #0x4b5c2c8
0x0000000004b5c2b0: mov        w21, #1
0x0000000004b5c2b4: mov        x0, x21
0x0000000004b5c2b8: ldp        x29, x30, [sp, #0x20]
0x0000000004b5c2bc: ldp        x20, x19, [sp, #0x10]
0x0000000004b5c2c0: ldp        x22, x21, [sp], #0x30
0x0000000004b5c2c4: ret        
0x0000000004b5c2c8: mov        x19, x1
0x0000000004b5c2cc: mov        x20, x0
0x0000000004b5c2d0: ldr        w8, [x20, #0x10]
0x0000000004b5c2d4: add        w8, w8, #1
0x0000000004b5c2d8: ldr        w9, [x20, #8]
0x0000000004b5c2dc: cmp        w8, w9
0x0000000004b5c2e0: cset       w21, hi
0x0000000004b5c2e4: b.hi       #0x4b5c2b4
0x0000000004b5c2e8: mov        x0, x20
0x0000000004b5c2ec: bl         #0x4b585b4
0x0000000004b5c2f0: mov        x1, x20
0x0000000004b5c2f4: mov        x2, x19
0x0000000004b5c2f8: bl         #0x4b5c808
0x0000000004b5c2fc: ldrb       w8, [x20, #0x30]
0x0000000004b5c300: tbnz       w8, #0, #0x4b5c2b4
0x0000000004b5c304: ldrb       w8, [x20, #0x14]
0x0000000004b5c308: tbnz       w8, #0, #0x4b5c2b4
0x0000000004b5c30c: ldrb       w8, [x20, #0x18]
0x0000000004b5c310: tbnz       w8, #0, #0x4b5c2b4
0x0000000004b5c314: ldr        w8, [x20, #0x20]
0x0000000004b5c318: tbz        w8, #0x1f, #0x4b5c2d0
0x0000000004b5c31c: b          #0x4b5c2b4
