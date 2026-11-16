; instruction-faithful ARM64 fallback for RobloxLib::function_4a28188
0x0000000004a28188: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2818c: stp        x29, x30, [sp, #0x10]
0x0000000004a28190: add        x29, sp, #0x10
0x0000000004a28194: cbz        x0, #0x4a281bc
0x0000000004a28198: mov        x19, x0
0x0000000004a2819c: ldr        x0, [x0, #0x30]
0x0000000004a281a0: bl         #0x4a235e8
0x0000000004a281a4: cbz        x0, #0x4a281b0
0x0000000004a281a8: mov        w8, #1
0x0000000004a281ac: str        w8, [x19, #0x10]
0x0000000004a281b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a281b4: ldp        x20, x19, [sp], #0x20
0x0000000004a281b8: ret        
0x0000000004a281bc: bl         #0x4934148
0x0000000004a281c0: adrp       x0, #0x5599000
0x0000000004a281c4: add        x0, x0, #0xa87
0x0000000004a281c8: adrp       x2, #0x5599000
0x0000000004a281cc: add        x2, x2, #0xaaf
0x0000000004a281d0: mov        w1, #0xf1
0x0000000004a281d4: bl         #0x493423c
0x0000000004a281d8: mov        w0, #0xb
0x0000000004a281dc: mov        w1, #0x102
0x0000000004a281e0: movk       w1, #0xc, lsl #16
0x0000000004a281e4: mov        x2, #0
0x0000000004a281e8: bl         #0x493433c
0x0000000004a281ec: mov        x0, #0
0x0000000004a281f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a281f4: ldp        x20, x19, [sp], #0x20
0x0000000004a281f8: ret        
