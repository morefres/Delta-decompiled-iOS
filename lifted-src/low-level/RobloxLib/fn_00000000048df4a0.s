; instruction-faithful ARM64 fallback for RobloxLib::function_48df4a0
0x00000000048df4a0: stp        x24, x23, [sp, #-0x40]!
0x00000000048df4a4: stp        x22, x21, [sp, #0x10]
0x00000000048df4a8: stp        x20, x19, [sp, #0x20]
0x00000000048df4ac: stp        x29, x30, [sp, #0x30]
0x00000000048df4b0: add        x29, sp, #0x30
0x00000000048df4b4: mov        x20, x3
0x00000000048df4b8: mov        x21, x2
0x00000000048df4bc: mov        x19, x1
0x00000000048df4c0: mov        x22, x0
0x00000000048df4c4: ldr        x3, [x2]
0x00000000048df4c8: mov        x2, x20
0x00000000048df4cc: bl         #0x48d07b0
0x00000000048df4d0: cmp        w20, #2
0x00000000048df4d4: b.ge       #0x48df4ec
0x00000000048df4d8: ldp        x29, x30, [sp, #0x30]
0x00000000048df4dc: ldp        x20, x19, [sp, #0x20]
0x00000000048df4e0: ldp        x22, x21, [sp, #0x10]
0x00000000048df4e4: ldp        x24, x23, [sp], #0x40
0x00000000048df4e8: ret        
0x00000000048df4ec: add        w23, w20, #4
0x00000000048df4f0: add        x20, x22, #0x10
0x00000000048df4f4: add        x21, x21, #0x10
0x00000000048df4f8: sub        w2, w23, #5
0x00000000048df4fc: sub        x0, x20, #8
0x00000000048df500: ldur       x3, [x21, #-8]
0x00000000048df504: mov        x1, x19
0x00000000048df508: bl         #0x48d06b4
0x00000000048df50c: subs       w2, w23, #6
0x00000000048df510: b.eq       #0x48df4d8
0x00000000048df514: sub        w22, w23, #4
0x00000000048df518: ldr        x3, [x21]
0x00000000048df51c: mov        x0, x20
0x00000000048df520: mov        x1, x19
0x00000000048df524: bl         #0x48d06b4
0x00000000048df528: cmp        w22, #4
0x00000000048df52c: b.lo       #0x48df4d8
0x00000000048df530: sub        w2, w23, #7
0x00000000048df534: ldr        x3, [x21, #8]
0x00000000048df538: add        x0, x20, #8
0x00000000048df53c: mov        x1, x19
0x00000000048df540: bl         #0x48d06b4
0x00000000048df544: subs       w2, w23, #8
0x00000000048df548: b.eq       #0x48df4d8
0x00000000048df54c: ldr        x3, [x21, #0x10]
0x00000000048df550: add        x0, x20, #0x10
0x00000000048df554: mov        x1, x19
0x00000000048df558: bl         #0x48d06b4
0x00000000048df55c: add        x20, x20, #0x20
0x00000000048df560: add        x21, x21, #0x20
0x00000000048df564: mov        x23, x22
0x00000000048df568: cmp        w22, #5
0x00000000048df56c: b.hi       #0x48df4f8
0x00000000048df570: b          #0x48df4d8
