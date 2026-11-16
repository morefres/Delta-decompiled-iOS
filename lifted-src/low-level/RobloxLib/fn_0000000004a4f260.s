; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f260
0x0000000004a4f260: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f264: stp        x29, x30, [sp, #0x10]
0x0000000004a4f268: add        x29, sp, #0x10
0x0000000004a4f26c: mov        x19, x0
0x0000000004a4f270: adrp       x1, #0x559f000
0x0000000004a4f274: add        x1, x1, #0xe7e
0x0000000004a4f278: mov        w0, #0x118
0x0000000004a4f27c: mov        w2, #0xa3
0x0000000004a4f280: bl         #0x497aa48
0x0000000004a4f284: cbz        x0, #0x4a4f298
0x0000000004a4f288: str        x19, [x0]
0x0000000004a4f28c: adrp       x8, #0x609c000
0x0000000004a4f290: add        x8, x8, #0xf68
0x0000000004a4f294: str        x8, [x0, #0x108]
0x0000000004a4f298: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f29c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f2a0: ret        
