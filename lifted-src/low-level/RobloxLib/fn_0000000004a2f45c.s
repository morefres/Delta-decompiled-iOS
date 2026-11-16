; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f45c
0x0000000004a2f45c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2f460: stp        x29, x30, [sp, #0x10]
0x0000000004a2f464: add        x29, sp, #0x10
0x0000000004a2f468: cbz        x0, #0x4a2f490
0x0000000004a2f46c: ldr        w20, [x0, #0x10]
0x0000000004a2f470: orr        w8, w20, #1
0x0000000004a2f474: str        w8, [x0, #0x10]
0x0000000004a2f478: mov        x19, x0
0x0000000004a2f47c: bl         #0x4a2eec4
0x0000000004a2f480: str        w20, [x19, #0x10]
0x0000000004a2f484: ldp        x29, x30, [sp, #0x10]
0x0000000004a2f488: ldp        x20, x19, [sp], #0x20
0x0000000004a2f48c: ret        
0x0000000004a2f490: bl         #0x4934148
0x0000000004a2f494: adrp       x0, #0x559a000
0x0000000004a2f498: add        x0, x0, #0xabb
0x0000000004a2f49c: adrp       x2, #0x559a000
0x0000000004a2f4a0: add        x2, x2, #0xad2
0x0000000004a2f4a4: mov        w1, #0xe2
0x0000000004a2f4a8: bl         #0x493423c
0x0000000004a2f4ac: mov        w0, #0xb
0x0000000004a2f4b0: mov        w1, #0x102
0x0000000004a2f4b4: movk       w1, #0xc, lsl #16
0x0000000004a2f4b8: mov        x2, #0
0x0000000004a2f4bc: bl         #0x493433c
0x0000000004a2f4c0: mov        w0, #0
0x0000000004a2f4c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a2f4c8: ldp        x20, x19, [sp], #0x20
0x0000000004a2f4cc: ret        
