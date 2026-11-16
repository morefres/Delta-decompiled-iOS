; instruction-faithful ARM64 fallback for RobloxLib::function_483a818
0x000000000483a818: stp        x29, x30, [sp, #-0x10]!
0x000000000483a81c: mov        x29, sp
0x000000000483a820: cbz        x0, #0x483a844
0x000000000483a824: ldr        w8, [x0]
0x000000000483a828: cbz        w8, #0x483a838
0x000000000483a82c: tbz        w8, #7, #0x483a84c
0x000000000483a830: bl         #0x4864e50
0x000000000483a834: cbz        x0, #0x483a844
0x000000000483a838: ldr        x8, [x0, #0xb58]
0x000000000483a83c: cbz        x8, #0x483a84c
0x000000000483a840: ldr        w0, [x8]
0x000000000483a844: ldp        x29, x30, [sp], #0x10
0x000000000483a848: ret        
0x000000000483a84c: mov        w0, #0
0x000000000483a850: ldp        x29, x30, [sp], #0x10
0x000000000483a854: ret        
