; instruction-faithful ARM64 fallback for RobloxLib::_SRP_VBASE_new
0x00000000049fb290: stp        x22, x21, [sp, #-0x30]!
0x00000000049fb294: stp        x20, x19, [sp, #0x10]
0x00000000049fb298: stp        x29, x30, [sp, #0x20]
0x00000000049fb29c: add        x29, sp, #0x20
0x00000000049fb2a0: mov        x20, x0
0x00000000049fb2a4: adrp       x1, #0x5595000
0x00000000049fb2a8: add        x1, x1, #0x2e3
0x00000000049fb2ac: mov        w0, #0x28
0x00000000049fb2b0: mov        w2, #0x118
0x00000000049fb2b4: bl         #0x497a978
0x00000000049fb2b8: mov        x19, x0
0x00000000049fb2bc: cbz        x0, #0x49fb308
0x00000000049fb2c0: bl         #0x49fca10
0x00000000049fb2c4: str        x0, [x19]
0x00000000049fb2c8: cbz        x0, #0x49fb31c
0x00000000049fb2cc: bl         #0x49fca10
0x00000000049fb2d0: mov        x21, x19
0x00000000049fb2d4: str        x0, [x21, #8]!
0x00000000049fb2d8: cbz        x0, #0x49fb324
0x00000000049fb2dc: mov        x22, x19
0x00000000049fb2e0: stp        xzr, xzr, [x22, #0x10]!
0x00000000049fb2e4: str        xzr, [x22, #0x10]
0x00000000049fb2e8: cbz        x20, #0x49fb308
0x00000000049fb2ec: adrp       x1, #0x5595000
0x00000000049fb2f0: add        x1, x1, #0x2e3
0x00000000049fb2f4: mov        x0, x20
0x00000000049fb2f8: mov        w2, #0x125
0x00000000049fb2fc: bl         #0x497c910
0x00000000049fb300: str        x0, [x22]
0x00000000049fb304: cbz        x0, #0x49fb330
0x00000000049fb308: mov        x0, x19
0x00000000049fb30c: ldp        x29, x30, [sp, #0x20]
0x00000000049fb310: ldp        x20, x19, [sp, #0x10]
0x00000000049fb314: ldp        x22, x21, [sp], #0x30
0x00000000049fb318: ret        
0x00000000049fb31c: mov        w20, #0x11f
0x00000000049fb320: b          #0x49fb340
0x00000000049fb324: mov        w20, #0x11f
0x00000000049fb328: mov        x21, x19
0x00000000049fb32c: b          #0x49fb33c
0x00000000049fb330: ldr        x0, [x19]
0x00000000049fb334: bl         #0x49fc87c
0x00000000049fb338: mov        w20, #0x128
0x00000000049fb33c: ldr        x0, [x21]
0x00000000049fb340: bl         #0x49fc87c
0x00000000049fb344: adrp       x1, #0x5595000
0x00000000049fb348: add        x1, x1, #0x2e3
0x00000000049fb34c: mov        x0, x19
0x00000000049fb350: mov        x2, x20
0x00000000049fb354: bl         #0x497ad7c
0x00000000049fb358: mov        x19, #0
0x00000000049fb35c: mov        x0, x19
0x00000000049fb360: ldp        x29, x30, [sp, #0x20]
0x00000000049fb364: ldp        x20, x19, [sp, #0x10]
0x00000000049fb368: ldp        x22, x21, [sp], #0x30
0x00000000049fb36c: ret        
