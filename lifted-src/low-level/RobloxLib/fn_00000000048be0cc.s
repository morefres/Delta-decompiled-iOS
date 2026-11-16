; instruction-faithful ARM64 fallback for RobloxLib::function_48be0cc
0x00000000048be0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000048be0d0: stp        x29, x30, [sp, #0x10]
0x00000000048be0d4: add        x29, sp, #0x10
0x00000000048be0d8: mov        x20, x0
0x00000000048be0dc: mov        x0, #0
0x00000000048be0e0: bl         #0x4a20704
0x00000000048be0e4: cbz        x0, #0x48be124
0x00000000048be0e8: mov        x19, x0
0x00000000048be0ec: mov        x0, x20
0x00000000048be0f0: mov        x1, x19
0x00000000048be0f4: bl         #0x48c55b0
0x00000000048be0f8: cmp        w0, #0
0x00000000048be0fc: cset       w20, gt
0x00000000048be100: adrp       x1, #0x5579000
0x00000000048be104: add        x1, x1, #0x81e
0x00000000048be108: mov        x0, x19
0x00000000048be10c: mov        w2, #0x190
0x00000000048be110: bl         #0x497ad7c
0x00000000048be114: mov        x0, x20
0x00000000048be118: ldp        x29, x30, [sp, #0x10]
0x00000000048be11c: ldp        x20, x19, [sp], #0x20
0x00000000048be120: ret        
0x00000000048be124: mov        w20, #0
0x00000000048be128: mov        x0, x20
0x00000000048be12c: ldp        x29, x30, [sp, #0x10]
0x00000000048be130: ldp        x20, x19, [sp], #0x20
0x00000000048be134: ret        
