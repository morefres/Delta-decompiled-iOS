; instruction-faithful ARM64 fallback for RobloxLib::function_483c308
0x000000000483c308: cbz        x0, #0x483c314
0x000000000483c30c: ldrb       w8, [x0]
0x000000000483c310: tbnz       w8, #7, #0x483c324
0x000000000483c314: mov        x8, #0
0x000000000483c318: cmp        x8, x0
0x000000000483c31c: cset       w0, eq
0x000000000483c320: ret        
0x000000000483c324: stp        x20, x19, [sp, #-0x20]!
0x000000000483c328: stp        x29, x30, [sp, #0x10]
0x000000000483c32c: add        x29, sp, #0x10
0x000000000483c330: mov        x19, x0
0x000000000483c334: bl         #0x485f8c4
0x000000000483c338: mov        x8, x0
0x000000000483c33c: mov        x0, x19
0x000000000483c340: ldp        x29, x30, [sp, #0x10]
0x000000000483c344: ldp        x20, x19, [sp], #0x20
0x000000000483c348: cmp        x8, x0
0x000000000483c34c: cset       w0, eq
0x000000000483c350: ret        
