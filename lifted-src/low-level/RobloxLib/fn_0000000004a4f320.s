; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f320
0x0000000004a4f320: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f324: stp        x29, x30, [sp, #0x10]
0x0000000004a4f328: add        x29, sp, #0x10
0x0000000004a4f32c: mov        x19, x0
0x0000000004a4f330: adrp       x1, #0x559f000
0x0000000004a4f334: add        x1, x1, #0xe7e
0x0000000004a4f338: mov        w0, #0x118
0x0000000004a4f33c: mov        w2, #0xa3
0x0000000004a4f340: bl         #0x497aa48
0x0000000004a4f344: cbz        x0, #0x4a4f358
0x0000000004a4f348: str        x19, [x0]
0x0000000004a4f34c: adrp       x8, #0x609d000
0x0000000004a4f350: add        x8, x8, #0x28
0x0000000004a4f354: str        x8, [x0, #0x108]
0x0000000004a4f358: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f35c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f360: ret        
