; instruction-faithful ARM64 fallback for RobloxLib::function_4b82180
0x0000000004b82180: stp        x29, x30, [sp, #-0x10]!
0x0000000004b82184: mov        x29, sp
0x0000000004b82188: adrp       x0, #0x65cc000
0x0000000004b8218c: add        x0, x0, #0x9d0
0x0000000004b82190: bl         #0x428c
0x0000000004b82194: cbz        w0, #0x4b821b8
0x0000000004b82198: adrp       x0, #0x65cc000
0x0000000004b8219c: add        x0, x0, #0x9c8
0x0000000004b821a0: adrp       x1, #0x556d000
0x0000000004b821a4: add        x1, x1, #0xa7a
0x0000000004b821a8: bl         #0x69813c
0x0000000004b821ac: add        x0, x0, #8
0x0000000004b821b0: ldp        x29, x30, [sp], #0x10
0x0000000004b821b4: b          #0x43e8
0x0000000004b821b8: ldp        x29, x30, [sp], #0x10
0x0000000004b821bc: ret        
