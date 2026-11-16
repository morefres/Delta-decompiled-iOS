; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f800
0x0000000004a4f800: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f804: stp        x29, x30, [sp, #0x10]
0x0000000004a4f808: add        x29, sp, #0x10
0x0000000004a4f80c: mov        x19, x0
0x0000000004a4f810: adrp       x1, #0x559f000
0x0000000004a4f814: add        x1, x1, #0xe7e
0x0000000004a4f818: mov        w0, #0x118
0x0000000004a4f81c: mov        w2, #0xa3
0x0000000004a4f820: bl         #0x497aa48
0x0000000004a4f824: cbz        x0, #0x4a4f838
0x0000000004a4f828: str        x19, [x0]
0x0000000004a4f82c: adrp       x8, #0x609d000
0x0000000004a4f830: add        x8, x8, #0x5f0
0x0000000004a4f834: str        x8, [x0, #0x108]
0x0000000004a4f838: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f83c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f840: ret        
