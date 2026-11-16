; instruction-faithful ARM64 fallback for RobloxLib::function_483a350
0x000000000483a350: stp        x29, x30, [sp, #-0x10]!
0x000000000483a354: mov        x29, sp
0x000000000483a358: cbz        x0, #0x483a388
0x000000000483a35c: ldr        w8, [x0]
0x000000000483a360: cbz        w8, #0x483a37c
0x000000000483a364: tbnz       w8, #7, #0x483a374
0x000000000483a368: mov        w0, #0
0x000000000483a36c: ldp        x29, x30, [sp], #0x10
0x000000000483a370: ret        
0x000000000483a374: bl         #0x4864e50
0x000000000483a378: cbz        x0, #0x483a388
0x000000000483a37c: ldr        x8, [x0, #0xb68]
0x000000000483a380: cmp        x8, #0
0x000000000483a384: cset       w0, ne
0x000000000483a388: ldp        x29, x30, [sp], #0x10
0x000000000483a38c: ret        
