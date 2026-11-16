; instruction-faithful ARM64 fallback for RobloxLib::function_48bf318
0x00000000048bf318: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf31c: stp        x29, x30, [sp, #0x10]
0x00000000048bf320: add        x29, sp, #0x10
0x00000000048bf324: mov        x19, x0
0x00000000048bf328: ldr        x1, [x1]
0x00000000048bf32c: bl         #0x48e0ae8
0x00000000048bf330: cbz        w0, #0x48bf34c
0x00000000048bf334: adrp       x1, #0x521a000
0x00000000048bf338: add        x1, x1, #0xc11
0x00000000048bf33c: mov        x0, x19
0x00000000048bf340: bl         #0x48c55b0
0x00000000048bf344: cmp        w0, #0
0x00000000048bf348: cset       w0, gt
0x00000000048bf34c: ldp        x29, x30, [sp, #0x10]
0x00000000048bf350: ldp        x20, x19, [sp], #0x20
0x00000000048bf354: ret        
0x00000000048bf358: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf35c: stp        x29, x30, [sp, #0x10]
0x00000000048bf360: add        x29, sp, #0x10
0x00000000048bf364: mov        x19, x0
0x00000000048bf368: bl         #0x48dba80
0x00000000048bf36c: str        x0, [x19]
0x00000000048bf370: cmp        x0, #0
0x00000000048bf374: cset       w0, ne
0x00000000048bf378: ldp        x29, x30, [sp, #0x10]
0x00000000048bf37c: ldp        x20, x19, [sp], #0x20
0x00000000048bf380: ret        
