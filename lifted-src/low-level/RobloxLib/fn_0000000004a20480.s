; instruction-faithful ARM64 fallback for RobloxLib::function_4a20480
0x0000000004a20480: cbz        x0, #0x4a204e8
0x0000000004a20484: stp        x20, x19, [sp, #-0x20]!
0x0000000004a20488: stp        x29, x30, [sp, #0x10]
0x0000000004a2048c: add        x29, sp, #0x10
0x0000000004a20490: ldr        x8, [x0, #8]
0x0000000004a20494: adrp       x19, #0x5598000
0x0000000004a20498: add        x19, x19, #0xcf8
0x0000000004a2049c: mov        x20, x0
0x0000000004a204a0: mov        x0, x8
0x0000000004a204a4: mov        x1, x19
0x0000000004a204a8: mov        w2, #0x6c
0x0000000004a204ac: bl         #0x497ad7c
0x0000000004a204b0: ldr        x0, [x20, #0x10]
0x0000000004a204b4: mov        x1, x19
0x0000000004a204b8: mov        w2, #0x6d
0x0000000004a204bc: bl         #0x497ad7c
0x0000000004a204c0: ldr        x0, [x20]
0x0000000004a204c4: mov        x1, x19
0x0000000004a204c8: mov        w2, #0x6e
0x0000000004a204cc: bl         #0x497ad7c
0x0000000004a204d0: mov        x0, x20
0x0000000004a204d4: mov        x1, x19
0x0000000004a204d8: mov        w2, #0x6f
0x0000000004a204dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a204e0: ldp        x20, x19, [sp], #0x20
0x0000000004a204e4: b          #0x497ad7c
0x0000000004a204e8: ret        
