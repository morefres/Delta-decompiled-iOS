; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e4c0
0x0000000000a9e4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9e4c4: stp        x29, x30, [sp, #0x10]
0x0000000000a9e4c8: add        x29, sp, #0x10
0x0000000000a9e4cc: mov        x19, x0
0x0000000000a9e4d0: bl         #0x9ca7f0
0x0000000000a9e4d4: cbz        w0, #0xa9e4f0
0x0000000000a9e4d8: bl         #0x9c91a4
0x0000000000a9e4dc: mov        x1, x0
0x0000000000a9e4e0: mov        x0, x19
0x0000000000a9e4e4: bl         #0x9ca0a8
0x0000000000a9e4e8: cmp        w0, #0
0x0000000000a9e4ec: cset       w0, gt
0x0000000000a9e4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9e4f4: ldp        x20, x19, [sp], #0x20
0x0000000000a9e4f8: ret        
0x0000000000a9e4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9e500: stp        x29, x30, [sp, #0x10]
0x0000000000a9e504: add        x29, sp, #0x10
0x0000000000a9e508: mov        x20, x3
0x0000000000a9e50c: mov        x19, x0
0x0000000000a9e510: bl         #0x9c010c
0x0000000000a9e514: cbz        w0, #0xa9e564
0x0000000000a9e518: mov        x0, x19
0x0000000000a9e51c: mov        w1, #0
0x0000000000a9e520: bl         #0x9ca3d8
0x0000000000a9e524: mov        x0, x19
0x0000000000a9e528: bl         #0x9c93a8
0x0000000000a9e52c: mov        x8, x0
0x0000000000a9e530: mov        w0, #0
0x0000000000a9e534: cbnz       w8, #0xa9e568
0x0000000000a9e538: mov        x0, x19
0x0000000000a9e53c: mov        w1, #1
0x0000000000a9e540: bl         #0x9d0678
0x0000000000a9e544: cbz        w0, #0xa9e564
0x0000000000a9e548: asr        w8, w20, #1
0x0000000000a9e54c: sub        w20, w8, #0x64
0x0000000000a9e550: mov        x0, x19
0x0000000000a9e554: bl         #0x9c9228
0x0000000000a9e558: cmp        w0, w20
0x0000000000a9e55c: cset       w0, gt
0x0000000000a9e560: b          #0xa9e568
0x0000000000a9e564: mov        w0, #-1
0x0000000000a9e568: ldp        x29, x30, [sp, #0x10]
0x0000000000a9e56c: ldp        x20, x19, [sp], #0x20
0x0000000000a9e570: ret        
