; instruction-faithful ARM64 fallback for RobloxLib::function_485b19c
0x000000000485b19c: sub        sp, sp, #0x40
0x000000000485b1a0: stp        x29, x30, [sp, #0x30]
0x000000000485b1a4: add        x29, sp, #0x30
0x000000000485b1a8: ldp        q0, q1, [x1]
0x000000000485b1ac: stp        q0, q1, [sp]
0x000000000485b1b0: ldr        x8, [x1, #0x20]
0x000000000485b1b4: str        x8, [sp, #0x20]
0x000000000485b1b8: ldr        x8, [x0, #0x98]
0x000000000485b1bc: ldr        x9, [sp]
0x000000000485b1c0: cmp        x8, #0
0x000000000485b1c4: ccmp       x9, #0, #0, eq
0x000000000485b1c8: b.eq       #0x485b1dc
0x000000000485b1cc: mov        x0, #0
0x000000000485b1d0: ldp        x29, x30, [sp, #0x30]
0x000000000485b1d4: add        sp, sp, #0x40
0x000000000485b1d8: ret        
0x000000000485b1dc: str        x0, [sp]
0x000000000485b1e0: mov        x0, sp
0x000000000485b1e4: bl         #0x4864fc0
0x000000000485b1e8: ldp        x29, x30, [sp, #0x30]
0x000000000485b1ec: add        sp, sp, #0x40
0x000000000485b1f0: ret        
