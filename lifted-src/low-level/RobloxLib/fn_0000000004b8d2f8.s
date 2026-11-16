; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d2f8
0x0000000004b8d2f8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b8d2fc: stp        x22, x21, [sp, #0x10]
0x0000000004b8d300: stp        x20, x19, [sp, #0x20]
0x0000000004b8d304: stp        x29, x30, [sp, #0x30]
0x0000000004b8d308: add        x29, sp, #0x30
0x0000000004b8d30c: cbz        x3, #0x4b8d37c
0x0000000004b8d310: mov        x23, x0
0x0000000004b8d314: bl         #0x485a5e0
0x0000000004b8d318: b.ne       #0x4b8d37c
0x0000000004b8d31c: mov        x19, x4
0x0000000004b8d320: mov        x20, x3
0x0000000004b8d324: mov        x21, x2
0x0000000004b8d328: mov        x22, x1
0x0000000004b8d32c: add        x8, x23, #0x4cc
0x0000000004b8d330: ldr        q0, [x3]
0x0000000004b8d334: ldur       x9, [x3, #0xd]
0x0000000004b8d338: stur       x9, [x8, #0xd]
0x0000000004b8d33c: str        q0, [x8]
0x0000000004b8d340: ldr        x0, [x23, #0x38]
0x0000000004b8d344: mov        x1, x23
0x0000000004b8d348: mov        x2, x3
0x0000000004b8d34c: bl         #0x4864468
0x0000000004b8d350: cbz        w0, #0x4b8d37c
0x0000000004b8d354: mov        x0, x23
0x0000000004b8d358: mov        x1, x22
0x0000000004b8d35c: mov        x2, x21
0x0000000004b8d360: mov        x3, x20
0x0000000004b8d364: mov        x4, x19
0x0000000004b8d368: ldp        x29, x30, [sp, #0x30]
0x0000000004b8d36c: ldp        x20, x19, [sp, #0x20]
0x0000000004b8d370: ldp        x22, x21, [sp, #0x10]
0x0000000004b8d374: ldp        x24, x23, [sp], #0x40
0x0000000004b8d378: b          #0x4858640
0x0000000004b8d37c: mov        w0, #0
0x0000000004b8d380: ldp        x29, x30, [sp, #0x30]
0x0000000004b8d384: ldp        x20, x19, [sp, #0x20]
0x0000000004b8d388: ldp        x22, x21, [sp, #0x10]
0x0000000004b8d38c: ldp        x24, x23, [sp], #0x40
0x0000000004b8d390: ret        
