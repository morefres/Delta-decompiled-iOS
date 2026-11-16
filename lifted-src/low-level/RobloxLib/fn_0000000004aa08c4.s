; instruction-faithful ARM64 fallback for RobloxLib::function_4aa08c4
0x0000000004aa08c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa08c8: stp        x29, x30, [sp, #0x10]
0x0000000004aa08cc: add        x29, sp, #0x10
0x0000000004aa08d0: mov        x19, x0
0x0000000004aa08d4: bl         #0x4a378cc
0x0000000004aa08d8: cbz        w0, #0x4aa0908
0x0000000004aa08dc: adrp       x1, #0x55a5000
0x0000000004aa08e0: add        x1, x1, #0x804
0x0000000004aa08e4: mov        w0, #0x20
0x0000000004aa08e8: mov        w2, #0x3d
0x0000000004aa08ec: bl         #0x497a978
0x0000000004aa08f0: cbz        x0, #0x4aa0908
0x0000000004aa08f4: ldp        q0, q1, [x19]
0x0000000004aa08f8: stp        q0, q1, [x0]
0x0000000004aa08fc: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0900: ldp        x20, x19, [sp], #0x20
0x0000000004aa0904: ret        
0x0000000004aa0908: mov        x0, #0
0x0000000004aa090c: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0910: ldp        x20, x19, [sp], #0x20
0x0000000004aa0914: ret        
