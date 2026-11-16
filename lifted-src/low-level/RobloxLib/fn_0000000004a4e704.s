; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e704
0x0000000004a4e704: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e708: stp        x29, x30, [sp, #0x10]
0x0000000004a4e70c: add        x29, sp, #0x10
0x0000000004a4e710: mov        x19, x0
0x0000000004a4e714: adrp       x1, #0x559f000
0x0000000004a4e718: add        x1, x1, #0xe7e
0x0000000004a4e71c: mov        w0, #0x118
0x0000000004a4e720: mov        w2, #0xa3
0x0000000004a4e724: bl         #0x497aa48
0x0000000004a4e728: cbz        x0, #0x4a4e73c
0x0000000004a4e72c: str        x19, [x0]
0x0000000004a4e730: adrp       x8, #0x609c000
0x0000000004a4e734: add        x8, x8, #0x428
0x0000000004a4e738: str        x8, [x0, #0x108]
0x0000000004a4e73c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e740: ldp        x20, x19, [sp], #0x20
0x0000000004a4e744: ret        
