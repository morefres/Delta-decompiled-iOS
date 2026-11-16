; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c0bc
0x0000000004b4c0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c0c0: stp        x29, x30, [sp, #0x10]
0x0000000004b4c0c4: add        x29, sp, #0x10
0x0000000004b4c0c8: mov        x19, x1
0x0000000004b4c0cc: mov        x8, x0
0x0000000004b4c0d0: ldr        x0, [x0, #0x1c8]
0x0000000004b4c0d4: str        xzr, [x8, #0x1c8]
0x0000000004b4c0d8: cbz        x0, #0x4b4c0e0
0x0000000004b4c0dc: bl         #0x47eaa08
0x0000000004b4c0e0: ldr        x0, [x19]
0x0000000004b4c0e4: str        xzr, [x19]
0x0000000004b4c0e8: cbz        x0, #0x4b4c100
0x0000000004b4c0ec: ldr        x8, [x0]
0x0000000004b4c0f0: ldr        x1, [x8, #8]
0x0000000004b4c0f4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c0f8: ldp        x20, x19, [sp], #0x20
0x0000000004b4c0fc: br         x1
0x0000000004b4c100: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c104: ldp        x20, x19, [sp], #0x20
0x0000000004b4c108: ret        
0x0000000004b4c10c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c110: stp        x29, x30, [sp, #0x10]
0x0000000004b4c114: add        x29, sp, #0x10
0x0000000004b4c118: mov        x19, x1
0x0000000004b4c11c: mov        x8, x0
0x0000000004b4c120: ldr        x0, [x0]
0x0000000004b4c124: str        xzr, [x8]
0x0000000004b4c128: cbz        x0, #0x4b4c138
0x0000000004b4c12c: ldr        x8, [x0]
0x0000000004b4c130: ldr        x8, [x8, #8]
0x0000000004b4c134: blr        x8
0x0000000004b4c138: ldr        x0, [x19]
0x0000000004b4c13c: cbz        x0, #0x4b4c16c
0x0000000004b4c140: add        x8, x0, #8
0x0000000004b4c144: ldaxr      w9, [x8]
0x0000000004b4c148: subs       w9, w9, #1
0x0000000004b4c14c: stlxr      w10, w9, [x8]
0x0000000004b4c150: cbnz       w10, #0x4b4c144
0x0000000004b4c154: b.ne       #0x4b4c16c
0x0000000004b4c158: ldr        x8, [x0]
0x0000000004b4c15c: ldr        x1, [x8, #8]
0x0000000004b4c160: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c164: ldp        x20, x19, [sp], #0x20
0x0000000004b4c168: br         x1
0x0000000004b4c16c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c170: ldp        x20, x19, [sp], #0x20
0x0000000004b4c174: ret        
