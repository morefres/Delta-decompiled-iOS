; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f2400
0x00000000004f2400: sub        sp, sp, #0x30
0x00000000004f2404: stp        x20, x19, [sp, #0x10]
0x00000000004f2408: stp        x29, x30, [sp, #0x20]
0x00000000004f240c: add        x29, sp, #0x20
0x00000000004f2410: mov        x19, x0
0x00000000004f2414: mov        x8, sp
0x00000000004f2418: str        x8, [sp, #8]
0x00000000004f241c: add        x8, sp, #8
0x00000000004f2420: str        x8, [sp]
0x00000000004f2424: movi       v0.16b, #0
0x00000000004f2428: stp        q0, q0, [x0]
0x00000000004f242c: adrp       x8, #0xd21000
0x00000000004f2430: ldr        x8, [x8, #0x360]
0x00000000004f2434: adrp       x9, #0xe8e000
0x00000000004f2438: ldr        x9, [x9, #0x4c0]
0x00000000004f243c: sub        x8, x9, x8
0x00000000004f2440: blr        x8
0x00000000004f2444: stp        xzr, xzr, [x19, #0x20]
0x00000000004f2448: mov        x0, x19
0x00000000004f244c: ldp        x29, x30, [sp, #0x20]
0x00000000004f2450: ldp        x20, x19, [sp, #0x10]
0x00000000004f2454: add        sp, sp, #0x30
0x00000000004f2458: ret        
