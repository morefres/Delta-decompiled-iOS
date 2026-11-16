; instruction-faithful ARM64 fallback for RobloxLib::function_49bd46c
0x00000000049bd46c: stp        x20, x19, [sp, #-0x20]!
0x00000000049bd470: stp        x29, x30, [sp, #0x10]
0x00000000049bd474: add        x29, sp, #0x10
0x00000000049bd478: mov        x19, x0
0x00000000049bd47c: mov        w2, #-1
0x00000000049bd480: bl         #0x4a23400
0x00000000049bd484: tbnz       w0, #0x1f, #0x49bd4a4
0x00000000049bd488: mov        x1, x0
0x00000000049bd48c: mov        x0, x19
0x00000000049bd490: bl         #0x4a2352c
0x00000000049bd494: mov        w1, #0
0x00000000049bd498: ldp        x29, x30, [sp, #0x10]
0x00000000049bd49c: ldp        x20, x19, [sp], #0x20
0x00000000049bd4a0: b          #0x4a24744
0x00000000049bd4a4: mov        x0, #0
0x00000000049bd4a8: ldp        x29, x30, [sp, #0x10]
0x00000000049bd4ac: ldp        x20, x19, [sp], #0x20
0x00000000049bd4b0: ret        
