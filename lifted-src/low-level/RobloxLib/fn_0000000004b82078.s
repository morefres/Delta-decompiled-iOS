; instruction-faithful ARM64 fallback for RobloxLib::function_4b82078
0x0000000004b82078: stp        x29, x30, [sp, #-0x10]!
0x0000000004b8207c: mov        x29, sp
0x0000000004b82080: adrp       x0, #0x6520000
0x0000000004b82084: add        x0, x0, #0x830
0x0000000004b82088: bl         #0x428c
0x0000000004b8208c: cbz        w0, #0x4b820a0
0x0000000004b82090: adrp       x0, #0x6520000
0x0000000004b82094: add        x0, x0, #0x830
0x0000000004b82098: ldp        x29, x30, [sp], #0x10
0x0000000004b8209c: b          #0x43e8
0x0000000004b820a0: ldp        x29, x30, [sp], #0x10
0x0000000004b820a4: ret        
