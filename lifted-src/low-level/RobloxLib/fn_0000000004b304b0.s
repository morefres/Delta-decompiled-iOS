; instruction-faithful ARM64 fallback for RobloxLib::function_4b304b0
0x0000000004b304b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b304b4: mov        x29, sp
0x0000000004b304b8: adrp       x0, #0x6142000
0x0000000004b304bc: add        x0, x0, #0xf68
0x0000000004b304c0: bl         #0x428c
0x0000000004b304c4: cbz        w0, #0x4b30500
0x0000000004b304c8: adrp       x8, #0x6142000
0x0000000004b304cc: add        x8, x8, #0xf50
0x0000000004b304d0: adrp       x9, #0x1ebd000
0x0000000004b304d4: add        x9, x9, #0x740
0x0000000004b304d8: adrp       x10, #0x1ebd000
0x0000000004b304dc: add        x10, x10, #0x764
0x0000000004b304e0: stp        x9, x10, [x8]
0x0000000004b304e4: adrp       x9, #0x1ebd000
0x0000000004b304e8: add        x9, x9, #0x774
0x0000000004b304ec: str        x9, [x8, #0x10]
0x0000000004b304f0: adrp       x0, #0x6142000
0x0000000004b304f4: add        x0, x0, #0xf68
0x0000000004b304f8: ldp        x29, x30, [sp], #0x10
0x0000000004b304fc: b          #0x43e8
0x0000000004b30500: ldp        x29, x30, [sp], #0x10
0x0000000004b30504: ret        
