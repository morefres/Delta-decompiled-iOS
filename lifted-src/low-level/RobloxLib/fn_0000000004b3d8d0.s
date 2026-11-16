; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d8d0
0x0000000004b3d8d0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d8d4: mov        x29, sp
0x0000000004b3d8d8: adrp       x0, #0x63dc000
0x0000000004b3d8dc: add        x0, x0, #0x2e0
0x0000000004b3d8e0: bl         #0x428c
0x0000000004b3d8e4: cbz        w0, #0x4b3d900
0x0000000004b3d8e8: adrp       x0, #0x63dc000
0x0000000004b3d8ec: add        x0, x0, #0x2d8
0x0000000004b3d8f0: mov        w8, #0x4f3
0x0000000004b3d8f4: movk       w8, #0x3f35, lsl #16
0x0000000004b3d8f8: str        w8, [x0], #8
0x0000000004b3d8fc: bl         #0x43e8
0x0000000004b3d900: ldp        x29, x30, [sp], #0x10
0x0000000004b3d904: ret        
