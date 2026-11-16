; instruction-faithful ARM64 fallback for RobloxLib::function_4af8168
0x0000000004af8168: sub        sp, sp, #0x60
0x0000000004af816c: stp        x24, x23, [sp, #0x20]
0x0000000004af8170: stp        x22, x21, [sp, #0x30]
0x0000000004af8174: stp        x20, x19, [sp, #0x40]
0x0000000004af8178: stp        x29, x30, [sp, #0x50]
0x0000000004af817c: add        x29, sp, #0x50
0x0000000004af8180: ldp        x8, x9, [x4]
0x0000000004af8184: cmp        x8, #0
0x0000000004af8188: cset       w8, eq
0x0000000004af818c: cmp        x9, #0
0x0000000004af8190: cset       w9, eq
0x0000000004af8194: eor        w8, w8, w9
0x0000000004af8198: tbnz       w8, #0, #0x4af820c
0x0000000004af819c: mov        x23, x4
0x0000000004af81a0: mov        x19, x3
0x0000000004af81a4: mov        x20, x2
0x0000000004af81a8: mov        x21, x1
0x0000000004af81ac: mov        x22, x0
0x0000000004af81b0: ldr        q0, [x4]
0x0000000004af81b4: str        q0, [sp]
0x0000000004af81b8: ldr        x8, [x4, #0x10]
0x0000000004af81bc: str        x8, [sp, #0x10]
0x0000000004af81c0: mov        x1, sp
0x0000000004af81c4: mov        w0, #0x6ad8
0x0000000004af81c8: bl         #0x4ab16bc
0x0000000004af81cc: mov        x24, x0
0x0000000004af81d0: cbz        x0, #0x4af8210
0x0000000004af81d4: ldr        q0, [x23]
0x0000000004af81d8: ldr        x8, [x23, #0x10]
0x0000000004af81dc: str        x8, [x24, #0x6ad0]
0x0000000004af81e0: str        q0, [x24, #0x6ac0]
0x0000000004af81e4: mov        x0, x24
0x0000000004af81e8: mov        x1, x22
0x0000000004af81ec: mov        x2, x21
0x0000000004af81f0: mov        x3, x20
0x0000000004af81f4: mov        x4, x19
0x0000000004af81f8: bl         #0x4af822c
0x0000000004af81fc: cmn        x0, #0x77
0x0000000004af8200: b.lo       #0x4af8210
0x0000000004af8204: mov        x0, x24
0x0000000004af8208: bl         #0x4af8358
0x0000000004af820c: mov        x24, #0
0x0000000004af8210: mov        x0, x24
0x0000000004af8214: ldp        x29, x30, [sp, #0x50]
0x0000000004af8218: ldp        x20, x19, [sp, #0x40]
0x0000000004af821c: ldp        x22, x21, [sp, #0x30]
0x0000000004af8220: ldp        x24, x23, [sp, #0x20]
0x0000000004af8224: add        sp, sp, #0x60
0x0000000004af8228: ret        
