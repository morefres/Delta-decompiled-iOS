; instruction-faithful ARM64 fallback for RobloxLib::function_486f064
0x000000000486f064: ldr        x8, [x0, #0x68]
0x000000000486f068: cbz        x8, #0x486f09c
0x000000000486f06c: stp        x20, x19, [sp, #-0x20]!
0x000000000486f070: stp        x29, x30, [sp, #0x10]
0x000000000486f074: add        x29, sp, #0x10
0x000000000486f078: mov        x19, x1
0x000000000486f07c: ldr        x1, [x0, #0x70]
0x000000000486f080: mov        x0, x2
0x000000000486f084: blr        x8
0x000000000486f088: cmp        x0, x19
0x000000000486f08c: cset       w0, hi
0x000000000486f090: ldp        x29, x30, [sp, #0x10]
0x000000000486f094: ldp        x20, x19, [sp], #0x20
0x000000000486f098: ret        
0x000000000486f09c: mov        w0, #1
0x000000000486f0a0: ret        
