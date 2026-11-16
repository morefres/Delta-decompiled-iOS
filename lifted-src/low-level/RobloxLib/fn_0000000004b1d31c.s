; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d31c
0x0000000004b1d31c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d320: stp        x29, x30, [sp, #0x10]
0x0000000004b1d324: add        x29, sp, #0x10
0x0000000004b1d328: adrp       x19, #0x625a000
0x0000000004b1d32c: add        x19, x19, #0xa30
0x0000000004b1d330: mov        x0, x19
0x0000000004b1d334: bl         #0x428c
0x0000000004b1d338: cbz        w0, #0x4b1d37c
0x0000000004b1d33c: adrp       x8, #0x4bce000
0x0000000004b1d340: ldr        q0, [x8, #0xa60]
0x0000000004b1d344: stp        q0, q0, [x19, #0x10]
0x0000000004b1d348: adrp       x8, #0x4c10000
0x0000000004b1d34c: ldr        q0, [x8, #0x810]
0x0000000004b1d350: adrp       x8, #0x4c10000
0x0000000004b1d354: ldr        q1, [x8, #0x820]
0x0000000004b1d358: stp        q0, q1, [x19, #0x30]
0x0000000004b1d35c: movi       v0.4s, #0xbf, lsl #24
0x0000000004b1d360: fneg       v0.2d, v0.2d
0x0000000004b1d364: movi       v1.4s, #0x3f, lsl #24
0x0000000004b1d368: stp        q0, q1, [x19, #0x50]
0x0000000004b1d36c: mov        x0, x19
0x0000000004b1d370: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d374: ldp        x20, x19, [sp], #0x20
0x0000000004b1d378: b          #0x43e8
0x0000000004b1d37c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d380: ldp        x20, x19, [sp], #0x20
0x0000000004b1d384: ret        
