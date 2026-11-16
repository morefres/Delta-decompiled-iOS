; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c218
0x0000000004b4c218: sub        sp, sp, #0x30
0x0000000004b4c21c: stp        x20, x19, [sp, #0x10]
0x0000000004b4c220: stp        x29, x30, [sp, #0x20]
0x0000000004b4c224: add        x29, sp, #0x20
0x0000000004b4c228: mov        x19, x1
0x0000000004b4c22c: str        x0, [sp, #8]
0x0000000004b4c230: add        x0, sp, #8
0x0000000004b4c234: bl         #0x18c0c0
0x0000000004b4c238: ldr        x0, [x19]
0x0000000004b4c23c: cbz        x0, #0x4b4c264
0x0000000004b4c240: add        x8, x0, #8
0x0000000004b4c244: ldaxr      w9, [x8]
0x0000000004b4c248: subs       w9, w9, #1
0x0000000004b4c24c: stlxr      w10, w9, [x8]
0x0000000004b4c250: cbnz       w10, #0x4b4c244
0x0000000004b4c254: b.ne       #0x4b4c264
0x0000000004b4c258: ldr        x8, [x0]
0x0000000004b4c25c: ldr        x8, [x8, #8]
0x0000000004b4c260: blr        x8
0x0000000004b4c264: ldp        x29, x30, [sp, #0x20]
0x0000000004b4c268: ldp        x20, x19, [sp, #0x10]
0x0000000004b4c26c: add        sp, sp, #0x30
0x0000000004b4c270: ret        
0x0000000004b4c274: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c278: stp        x29, x30, [sp, #0x10]
0x0000000004b4c27c: add        x29, sp, #0x10
0x0000000004b4c280: mov        x19, x1
0x0000000004b4c284: ldr        x0, [x0]
0x0000000004b4c288: cbz        x0, #0x4b4c294
0x0000000004b4c28c: bl         #0x377bcd8
0x0000000004b4c290: bl         #0x47e93a8
0x0000000004b4c294: mov        x0, x19
0x0000000004b4c298: bl         #0x47e93a8
0x0000000004b4c29c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c2a0: ldp        x20, x19, [sp], #0x20
0x0000000004b4c2a4: ret        
