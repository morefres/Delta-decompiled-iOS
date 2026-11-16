; instruction-faithful ARM64 fallback for RobloxLib::function_485b0d8
0x000000000485b0d8: stp        x20, x19, [sp, #-0x20]!
0x000000000485b0dc: stp        x29, x30, [sp, #0x10]
0x000000000485b0e0: add        x29, sp, #0x10
0x000000000485b0e4: mov        x19, x1
0x000000000485b0e8: ldr        x8, [x0, #0x18]
0x000000000485b0ec: add        x9, x1, #1
0x000000000485b0f0: cmp        x8, #0
0x000000000485b0f4: ccmp       x9, #2, #0, ne
0x000000000485b0f8: b.hs       #0x485b10c
0x000000000485b0fc: mov        x0, x19
0x000000000485b100: ldp        x29, x30, [sp, #0x10]
0x000000000485b104: ldp        x20, x19, [sp], #0x20
0x000000000485b108: ret        
0x000000000485b10c: ldr        x0, [x0, #0x20]
0x000000000485b110: blr        x8
0x000000000485b114: subs       x8, x19, x0
0x000000000485b118: csel       x19, xzr, x8, lo
0x000000000485b11c: bl         #0x498da24
0x000000000485b120: adds       x8, x19, x0
0x000000000485b124: csinv      x0, x8, xzr, lo
0x000000000485b128: ldp        x29, x30, [sp, #0x10]
0x000000000485b12c: ldp        x20, x19, [sp], #0x20
0x000000000485b130: ret        
