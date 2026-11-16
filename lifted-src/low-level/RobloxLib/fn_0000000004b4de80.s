; instruction-faithful ARM64 fallback for RobloxLib::function_4b4de80
0x0000000004b4de80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4de84: mov        x29, sp
0x0000000004b4de88: adrp       x0, #0x6194000
0x0000000004b4de8c: add        x0, x0, #0xfb8
0x0000000004b4de90: bl         #0x428c
0x0000000004b4de94: cbz        w0, #0x4b4dea8
0x0000000004b4de98: adrp       x0, #0x6194000
0x0000000004b4de9c: add        x0, x0, #0xfb8
0x0000000004b4dea0: ldp        x29, x30, [sp], #0x10
0x0000000004b4dea4: b          #0x43e8
0x0000000004b4dea8: ldp        x29, x30, [sp], #0x10
0x0000000004b4deac: ret        
