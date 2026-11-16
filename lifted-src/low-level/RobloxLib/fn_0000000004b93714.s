; instruction-faithful ARM64 fallback for RobloxLib::function_4b93714
0x0000000004b93714: sub        sp, sp, #0x20
0x0000000004b93718: stp        x29, x30, [sp, #0x10]
0x0000000004b9371c: add        x29, sp, #0x10
0x0000000004b93720: stur       wzr, [x29, #-4]
0x0000000004b93724: cbz        w2, #0x4b93744
0x0000000004b93728: sub        x8, x29, #4
0x0000000004b9372c: orr        x8, x8, #3
0x0000000004b93730: strb       w2, [x8], #0xffffffffffffffff
0x0000000004b93734: lsr        w9, w2, #8
0x0000000004b93738: cmp        w2, #0xff
0x0000000004b9373c: mov        x2, x9
0x0000000004b93740: b.hi       #0x4b93730
0x0000000004b93744: sub        x2, x29, #4
0x0000000004b93748: mov        w3, #4
0x0000000004b9374c: bl         #0x4b93674
0x0000000004b93750: ldp        x29, x30, [sp, #0x10]
0x0000000004b93754: add        sp, sp, #0x20
0x0000000004b93758: ret        
