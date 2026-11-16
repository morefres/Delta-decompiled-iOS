; instruction-faithful ARM64 fallback for RobloxLib::function_483a044
0x000000000483a044: stp        x29, x30, [sp, #-0x10]!
0x000000000483a048: mov        x29, sp
0x000000000483a04c: cbz        x0, #0x483a074
0x000000000483a050: ldr        w8, [x0]
0x000000000483a054: cbz        w8, #0x483a070
0x000000000483a058: tbnz       w8, #7, #0x483a068
0x000000000483a05c: mov        x0, #0
0x000000000483a060: ldp        x29, x30, [sp], #0x10
0x000000000483a064: ret        
0x000000000483a068: bl         #0x4864e50
0x000000000483a06c: cbz        x0, #0x483a074
0x000000000483a070: ldr        x0, [x0, #0x990]
0x000000000483a074: ldp        x29, x30, [sp], #0x10
0x000000000483a078: ret        
