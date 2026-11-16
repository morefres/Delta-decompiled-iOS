; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e31c
0x0000000004a4e31c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e320: stp        x29, x30, [sp, #0x10]
0x0000000004a4e324: add        x29, sp, #0x10
0x0000000004a4e328: mov        x19, x0
0x0000000004a4e32c: adrp       x1, #0x559f000
0x0000000004a4e330: add        x1, x1, #0xe7e
0x0000000004a4e334: mov        w0, #0x118
0x0000000004a4e338: mov        w2, #0xa3
0x0000000004a4e33c: bl         #0x497aa48
0x0000000004a4e340: cbz        x0, #0x4a4e354
0x0000000004a4e344: str        x19, [x0]
0x0000000004a4e348: adrp       x8, #0x609c000
0x0000000004a4e34c: add        x8, x8, #0x68
0x0000000004a4e350: str        x8, [x0, #0x108]
0x0000000004a4e354: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e358: ldp        x20, x19, [sp], #0x20
0x0000000004a4e35c: ret        
