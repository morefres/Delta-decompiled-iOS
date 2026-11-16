; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a470
0x0000000004b6a470: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6a474: stp        x29, x30, [sp, #0x10]
0x0000000004b6a478: add        x29, sp, #0x10
0x0000000004b6a47c: ldr        x8, [x1, #8]
0x0000000004b6a480: cmp        x8, x0
0x0000000004b6a484: b.hi       #0x4b6a4f8
0x0000000004b6a488: mov        x19, x1
0x0000000004b6a48c: mov        x20, x0
0x0000000004b6a490: ldr        x8, [x1, #0x10]
0x0000000004b6a494: sub        w9, w8, w20
0x0000000004b6a498: cmp        x8, x0
0x0000000004b6a49c: ccmp       w9, #0xe, #0, hs
0x0000000004b6a4a0: b.lo       #0x4b6a4f8
0x0000000004b6a4a4: ldr        w8, [x19, #0x18]
0x0000000004b6a4a8: subs       w8, w8, #1
0x0000000004b6a4ac: str        w8, [x19, #0x18]
0x0000000004b6a4b0: b.lt       #0x4b6a4f8
0x0000000004b6a4b4: ldr        w8, [x20, #4]
0x0000000004b6a4b8: rev        w8, w8
0x0000000004b6a4bc: ldrh       w9, [x20, #2]
0x0000000004b6a4c0: rev16      w2, w9
0x0000000004b6a4c4: add        x0, x20, x8
0x0000000004b6a4c8: mov        x1, x19
0x0000000004b6a4cc: bl         #0x4b59b14
0x0000000004b6a4d0: cbz        w0, #0x4b6a4f8
0x0000000004b6a4d4: ldr        w8, [x20, #8]
0x0000000004b6a4d8: rev        w8, w8
0x0000000004b6a4dc: ldrh       w9, [x20, #0xc]
0x0000000004b6a4e0: rev16      w2, w9
0x0000000004b6a4e4: add        x0, x20, x8
0x0000000004b6a4e8: mov        x1, x19
0x0000000004b6a4ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b6a4f0: ldp        x20, x19, [sp], #0x20
0x0000000004b6a4f4: b          #0x4b67508
0x0000000004b6a4f8: mov        w0, #0
0x0000000004b6a4fc: ldp        x29, x30, [sp, #0x10]
0x0000000004b6a500: ldp        x20, x19, [sp], #0x20
0x0000000004b6a504: ret        
